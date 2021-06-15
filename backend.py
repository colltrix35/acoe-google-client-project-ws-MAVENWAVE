#!/usr/bin/env python3

from jinja2 import Environment, FileSystemLoader


myvars = {}
with open("tfvars/client/team-managed-project.tfvars") as myfile:
    for line in myfile:
        name, var = line.partition("=")[::2]
        if name.strip() == "client_name":
            myvars[name.strip()] = var.strip()
            print(var)
        if name.strip() == "env":
            myvars[name.strip()] = var.strip()
            print(var)
prefix = myvars.get('client_name')
prefix = prefix.strip('"')
env = myvars.get('env')
env = env.strip('"')
backend='"'+env+"/"+prefix+'"'
print(env)
print(prefix)
file_loader = FileSystemLoader('templates')
env = Environment(loader=file_loader)

template = env.get_template('backend.tf')

output = template.render(prefix=backend)

text_file = open("backend.tf", "wt")
n = text_file.write(output)
text_file.close()
print(output)

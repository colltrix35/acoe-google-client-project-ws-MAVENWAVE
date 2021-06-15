#!/bin/bash
line="$(head -1 tfvars/client/team-managed-project.tfvars | awk '{ print $3}')"
echo $line
temp="${line%\"}"
temp="${temp#\"}"
repo_1="acoe-google-client-project-ws-${temp}"
repo_2="acoe-google-project-t-"${temp}
curl -i -H 'Authorization: token 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' -d '{"name":"'"$repo_1"'"}' https://api.github.com/orgs/acxiomanalyticsgcp/repos
curl -i -H 'Authorization: token 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' -d '{"name":"'"$repo_2"'"}' https://api.github.com/orgs/acxiomanalyticsgcp/repos
git clone https://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@github.com/acxiomanalyticsgcp/$repo_1.git
git clone https://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@github.com/acxiomanalyticsgcp/$repo_2.git
git clone git@github.com:acxiomanalyticsgcp/acoe-google-project-t.git
git clone git@github.com:acxiomanalyticsgcp/acoe-google-client-project-ws.git
cp -r acoe-google-client-project-ws/* $repo_1
cp -r acoe-google-project-t/* $repo_2
cd $repo_1 
git add .
git commit -m "adding a new client repo"
git push  
cd ..
cd $repo_2 
git add .
git commit -m "adding a new client repo"
git push  
echo $repo_1
echo $repo_2


terraform {
  backend "gcs" {
    bucket = "acoe-analytics-client-project"
    prefix = {{prefix}}
  }
}

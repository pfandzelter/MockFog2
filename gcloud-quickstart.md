# Quickstart on GCloud with Gitpod

- Open the repository on the `gloud` branch in [Gitpod](https://gitpod.io/#https://github.com/pfandzelter/MockFog2/tree/gcloud)
- Set the `AWS_ACCESS_KEY_ID` and `AWS_SECRET_ACCESS_KEY` environment variables in your [Gitpod settings](https://www.gitpod.io/docs/environment-variables/)
- Copy and customize  all .jsonc files from the `node-manager/run-examples/config` directory to the `node-manager/run/config` directory (create the directory if it does not exist); when you skip this step all .jsonc files are copied without modification
- You can now use MockFog2, change directory to `node-manager` and bootstrap your infrastructure by running `node app.js bootstrap`

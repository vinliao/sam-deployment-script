### A simple setup shell script to generate deployment script for AWS SAM.

#### Why
When deploying your serverless stack using SAM to AWS, you need to run sam build, sam package, and sam deploy. This script generates a bash script so you need to only type `./deploy` to deploy everything to AWS.

#### How to use:
- Clone the repo inside your sam project
- `cd` inside, run setup script
- The deployment script will be generated on your root project
- run `./deploy` to deploy it to aws

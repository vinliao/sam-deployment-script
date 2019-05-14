#!/bin/bash
echo What is your bucketname?
read bucket

echo What do you want to name your sam stack?
read stack_name

echo What is the region of the stack?
read region

echo "#!/bin/bash
sam build -u
sam package --s3-bucket $bucket --output-template-file packaged.yaml
sam deploy --template-file ./packaged.yaml --stack-name $stack_name --capabilities CAPABILITY_IAM --region $region" > ../deploy.sh

chmod 700 ../deploy.sh

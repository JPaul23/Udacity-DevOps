STACK_NAME=server

echo "creating server stack..."
aws cloudformation create-stack --stack-name $STACK_NAME --template-body file://$1   --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1

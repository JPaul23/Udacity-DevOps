STACK_NAME=server

aws cloudformation update-stack --stack-name $STACK_NAME --template-body file://$1 --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1

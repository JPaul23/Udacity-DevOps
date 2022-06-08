STACK_NAME=udagramServer
REGION=us-east-1

echo "Deleting servers stack..."
aws cloudformation delete-stack --stack-name $STACK_NAME --region=$REGION
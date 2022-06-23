STACK_NAME=server
REGION=us-east-1

echo "Deleting server stack..."
aws cloudformation delete-stack --stack-name $STACK_NAME --region=$REGION
STACK_NAME=udagramInfra
REGION=us-east-1

echo "Deleting network stack..."
aws cloudformation delete-stack --stack-name $STACK_NAME --region=$REGION
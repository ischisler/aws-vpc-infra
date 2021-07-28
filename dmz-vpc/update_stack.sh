aws cloudformation update-stack \
    --stack-name personal-dmz-vpc-stack \
    --template-body file://dmz.yaml \
    --capabilities CAPABILITY_NAMED_IAM
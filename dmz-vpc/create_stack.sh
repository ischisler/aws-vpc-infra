aws cloudformation create-stack \
    --stack-name personal-dmz-vpc-stack \
    --template-body file://dmz.yaml \
    --capabilities CAPABILITY_AUTO_EXPAND
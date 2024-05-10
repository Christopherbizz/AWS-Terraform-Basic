Here are the prerequisites to run the AWS code:

Configure AWS CLI
Install the AWS CLI: https://aws.amazon.com/cli/
Configure your AWS credentials with aws configure
Verify the configuration with aws sts get-caller-identity
Python Environment
Install Python 3.6 or later: https://www.python.org/downloads/
Install the AWS SDK for Python (boto3): pip install boto3
IAM Permissions
An IAM user with permissions to create VPC resources in the desired region (us-east-1 in this case).
You can use the AWS Management Console to create an IAM user with the appropriate permissions.
Key Pair
An existing key pair with the name 'rtp-03'.
You can create a key pair using the AWS Management Console or the AWS CLI. aws ec2 create-key-pair --key-name rtp-03 --query KeyMaterial --output text > rtp-03.pem
Make sure the pem file permissions are set to 400 (chmod 400 rtp-03.pem).
Once you have met these prerequisites, you can run the AWS code to create the VPC, subnet, internet gateway, security group, and EC2 instance.

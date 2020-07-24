package aws_sdk.mediaconnect;

typedef VpcInterfaceRequest = {
	/**
		The name of the VPC Interface. This value must be unique within the current flow.
	**/
	var Name : String;
	/**
		Role Arn MediaConnect can assumes to create ENIs in customer's account
	**/
	var RoleArn : String;
	/**
		Security Group IDs to be used on ENI.
	**/
	var SecurityGroupIds : __ListOf__string;
	/**
		Subnet must be in the AZ of the Flow
	**/
	var SubnetId : String;
};
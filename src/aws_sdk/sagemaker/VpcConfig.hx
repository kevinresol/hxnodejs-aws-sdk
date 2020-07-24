package aws_sdk.sagemaker;

typedef VpcConfig = {
	/**
		The VPC security group IDs, in the form sg-xxxxxxxx. Specify the security groups for the VPC that is specified in the Subnets field.
	**/
	var SecurityGroupIds : VpcSecurityGroupIds;
	/**
		The ID of the subnets in the VPC to which you want to connect your training job or model. For information about the availability of specific instance types, see Supported Instance Types and Availability Zones.
	**/
	var Subnets : Subnets;
};
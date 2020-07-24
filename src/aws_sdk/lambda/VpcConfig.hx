package aws_sdk.lambda;

typedef VpcConfig = {
	/**
		A list of VPC subnet IDs.
	**/
	@:optional
	var SubnetIds : SubnetIds;
	/**
		A list of VPC security groups IDs.
	**/
	@:optional
	var SecurityGroupIds : SecurityGroupIds;
};
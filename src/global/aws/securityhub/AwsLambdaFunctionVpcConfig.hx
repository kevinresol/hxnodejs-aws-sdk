package global.aws.securityhub;

typedef AwsLambdaFunctionVpcConfig = {
	/**
		A list of VPC security groups IDs.
	**/
	@:optional
	var SecurityGroupIds : NonEmptyStringList;
	/**
		A list of VPC subnet IDs.
	**/
	@:optional
	var SubnetIds : NonEmptyStringList;
	/**
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
};
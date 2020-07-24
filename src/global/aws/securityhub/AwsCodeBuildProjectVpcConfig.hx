package global.aws.securityhub;

typedef AwsCodeBuildProjectVpcConfig = {
	/**
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
	/**
		A list of one or more subnet IDs in your Amazon VPC.
	**/
	@:optional
	var Subnets : NonEmptyStringList;
	/**
		A list of one or more security group IDs in your Amazon VPC.
	**/
	@:optional
	var SecurityGroupIds : NonEmptyStringList;
};
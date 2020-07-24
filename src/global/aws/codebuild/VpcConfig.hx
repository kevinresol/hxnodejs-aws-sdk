package global.aws.codebuild;

typedef VpcConfig = {
	/**
		The ID of the Amazon VPC.
	**/
	@:optional
	var vpcId : String;
	/**
		A list of one or more subnet IDs in your Amazon VPC.
	**/
	@:optional
	var subnets : Subnets;
	/**
		A list of one or more security groups IDs in your Amazon VPC.
	**/
	@:optional
	var securityGroupIds : SecurityGroupIds;
};
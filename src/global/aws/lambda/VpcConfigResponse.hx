package global.aws.lambda;

typedef VpcConfigResponse = {
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
	/**
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
};
package global.aws.synthetics;

typedef VpcConfigOutput = {
	/**
		The IDs of the VPC where this canary is to run.
	**/
	@:optional
	var VpcId : String;
	/**
		The IDs of the subnets where this canary is to run.
	**/
	@:optional
	var SubnetIds : SubnetIds;
	/**
		The IDs of the security groups for this canary.
	**/
	@:optional
	var SecurityGroupIds : SecurityGroupIds;
};
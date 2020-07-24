package global.aws.synthetics;

typedef VpcConfigInput = {
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
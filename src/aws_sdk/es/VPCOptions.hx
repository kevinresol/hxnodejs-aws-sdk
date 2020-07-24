package aws_sdk.es;

typedef VPCOptions = {
	/**
		Specifies the subnets for VPC endpoint.
	**/
	@:optional
	var SubnetIds : StringList;
	/**
		Specifies the security groups for VPC endpoint.
	**/
	@:optional
	var SecurityGroupIds : StringList;
};
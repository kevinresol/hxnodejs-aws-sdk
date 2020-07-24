package aws_sdk.appstream;

typedef VpcConfig = {
	/**
		The identifiers of the subnets to which a network interface is attached from the fleet instance or image builder instance. Fleet instances use one or more subnets. Image builder instances use one subnet.
	**/
	@:optional
	var SubnetIds : SubnetIdList;
	/**
		The identifiers of the security groups for the fleet or image builder.
	**/
	@:optional
	var SecurityGroupIds : SecurityGroupIdList;
};
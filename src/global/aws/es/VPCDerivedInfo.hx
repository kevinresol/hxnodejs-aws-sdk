package global.aws.es;

typedef VPCDerivedInfo = {
	/**
		The VPC Id for the Elasticsearch domain. Exists only if the domain was created with VPCOptions.
	**/
	@:optional
	var VPCId : String;
	/**
		Specifies the subnets for VPC endpoint.
	**/
	@:optional
	var SubnetIds : StringList;
	/**
		The availability zones for the Elasticsearch domain. Exists only if the domain was created with VPCOptions.
	**/
	@:optional
	var AvailabilityZones : StringList;
	/**
		Specifies the security groups for VPC endpoint.
	**/
	@:optional
	var SecurityGroupIds : StringList;
};
package global.aws.directoryservice;

typedef DirectoryVpcSettingsDescription = {
	/**
		The identifier of the VPC that the directory is in.
	**/
	@:optional
	var VpcId : String;
	/**
		The identifiers of the subnets for the directory servers.
	**/
	@:optional
	var SubnetIds : SubnetIds;
	/**
		The domain controller security group identifier for the directory.
	**/
	@:optional
	var SecurityGroupId : String;
	/**
		The list of Availability Zones that the directory is in.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
};
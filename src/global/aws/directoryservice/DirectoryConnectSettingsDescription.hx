package global.aws.directoryservice;

typedef DirectoryConnectSettingsDescription = {
	/**
		The identifier of the VPC that the AD Connector is in.
	**/
	@:optional
	var VpcId : String;
	/**
		A list of subnet identifiers in the VPC that the AD Connector is in.
	**/
	@:optional
	var SubnetIds : SubnetIds;
	/**
		The user name of the service account in the on-premises directory.
	**/
	@:optional
	var CustomerUserName : String;
	/**
		The security group identifier for the AD Connector directory.
	**/
	@:optional
	var SecurityGroupId : String;
	/**
		A list of the Availability Zones that the directory is in.
	**/
	@:optional
	var AvailabilityZones : AvailabilityZones;
	/**
		The IP addresses of the AD Connector servers.
	**/
	@:optional
	var ConnectIps : IpAddrs;
};
package aws_sdk.directoryservice;

typedef DirectoryVpcSettings = {
	/**
		The identifier of the VPC in which to create the directory.
	**/
	var VpcId : String;
	/**
		The identifiers of the subnets for the directory servers. The two subnets must be in different Availability Zones. AWS Directory Service creates a directory server and a DNS server in each of these subnets.
	**/
	var SubnetIds : SubnetIds;
};
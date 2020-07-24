package aws_sdk.directoryservice;

typedef DirectoryConnectSettings = {
	/**
		The identifier of the VPC in which the AD Connector is created.
	**/
	var VpcId : String;
	/**
		A list of subnet identifiers in the VPC in which the AD Connector is created.
	**/
	var SubnetIds : SubnetIds;
	/**
		A list of one or more IP addresses of DNS servers or domain controllers in the on-premises directory.
	**/
	var CustomerDnsIps : DnsIpAddrs;
	/**
		The user name of an account in the on-premises directory that is used to connect to the directory. This account must have the following permissions:   Read users and groups   Create computer objects   Join computers to the domain
	**/
	var CustomerUserName : String;
};
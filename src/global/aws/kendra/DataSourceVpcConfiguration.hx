package global.aws.kendra;

typedef DataSourceVpcConfiguration = {
	/**
		A list of identifiers for subnets within your Amazon VPC. The subnets should be able to connect to each other in the VPC, and they should have outgoing access to the Internet through a NAT device.
	**/
	var SubnetIds : SubnetIdList;
	/**
		A list of identifiers of security groups within your Amazon VPC. The security groups should enable Amazon Kendra to connect to the data source.
	**/
	var SecurityGroupIds : SecurityGroupIdList;
};
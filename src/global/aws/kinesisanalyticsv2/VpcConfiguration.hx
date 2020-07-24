package global.aws.kinesisanalyticsv2;

typedef VpcConfiguration = {
	/**
		The array of Subnet IDs used by the VPC configuration.
	**/
	var SubnetIds : SubnetIds;
	/**
		The array of SecurityGroup IDs used by the VPC configuration.
	**/
	var SecurityGroupIds : SecurityGroupIds;
};
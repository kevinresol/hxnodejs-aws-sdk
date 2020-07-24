package aws_sdk.kinesisanalyticsv2;

typedef VpcConfigurationDescription = {
	/**
		The ID of the VPC configuration.
	**/
	var VpcConfigurationId : String;
	/**
		The ID of the associated VPC.
	**/
	var VpcId : String;
	/**
		The array of Subnet IDs used by the VPC configuration.
	**/
	var SubnetIds : SubnetIds;
	/**
		The array of SecurityGroup IDs used by the VPC configuration.
	**/
	var SecurityGroupIds : SecurityGroupIds;
};
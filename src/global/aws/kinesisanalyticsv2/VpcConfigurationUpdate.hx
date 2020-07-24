package global.aws.kinesisanalyticsv2;

typedef VpcConfigurationUpdate = {
	/**
		Describes an update to the ID of the VPC configuration.
	**/
	var VpcConfigurationId : String;
	/**
		Describes updates to the array of Subnet IDs used by the VPC configuration.
	**/
	@:optional
	var SubnetIdUpdates : SubnetIds;
	/**
		Describes updates to the array of SecurityGroup IDs used by the VPC configuration.
	**/
	@:optional
	var SecurityGroupIdUpdates : SecurityGroupIds;
};
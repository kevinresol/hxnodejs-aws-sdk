package global.aws.configservice;

typedef DescribeConfigurationRecorderStatusResponse = {
	/**
		A list that contains status of the specified recorders.
	**/
	@:optional
	var ConfigurationRecordersStatus : ConfigurationRecorderStatusList;
};
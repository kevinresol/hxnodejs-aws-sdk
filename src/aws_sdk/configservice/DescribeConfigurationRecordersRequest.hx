package aws_sdk.configservice;

typedef DescribeConfigurationRecordersRequest = {
	/**
		A list of configuration recorder names.
	**/
	@:optional
	var ConfigurationRecorderNames : ConfigurationRecorderNameList;
};
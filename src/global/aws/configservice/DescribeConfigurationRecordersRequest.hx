package global.aws.configservice;

typedef DescribeConfigurationRecordersRequest = {
	/**
		A list of configuration recorder names.
	**/
	@:optional
	var ConfigurationRecorderNames : ConfigurationRecorderNameList;
};
package aws_sdk.configservice;

typedef DescribeConfigurationRecordersResponse = {
	/**
		A list that contains the descriptions of the specified configuration recorders.
	**/
	@:optional
	var ConfigurationRecorders : ConfigurationRecorderList;
};
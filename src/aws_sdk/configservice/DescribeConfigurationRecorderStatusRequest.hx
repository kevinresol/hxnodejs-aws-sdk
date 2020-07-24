package aws_sdk.configservice;

typedef DescribeConfigurationRecorderStatusRequest = {
	/**
		The name(s) of the configuration recorder. If the name is not specified, the action returns the current status of all the configuration recorders associated with the account.
	**/
	@:optional
	var ConfigurationRecorderNames : ConfigurationRecorderNameList;
};
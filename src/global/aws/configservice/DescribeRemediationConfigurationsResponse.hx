package global.aws.configservice;

typedef DescribeRemediationConfigurationsResponse = {
	/**
		Returns a remediation configuration object.
	**/
	@:optional
	var RemediationConfigurations : RemediationConfigurations;
};
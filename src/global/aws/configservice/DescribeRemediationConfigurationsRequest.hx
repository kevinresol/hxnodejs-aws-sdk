package global.aws.configservice;

typedef DescribeRemediationConfigurationsRequest = {
	/**
		A list of AWS Config rule names of remediation configurations for which you want details.
	**/
	var ConfigRuleNames : ConfigRuleNames;
};
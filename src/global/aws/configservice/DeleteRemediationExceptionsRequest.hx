package global.aws.configservice;

typedef DeleteRemediationExceptionsRequest = {
	/**
		The name of the AWS Config rule for which you want to delete remediation exception configuration.
	**/
	var ConfigRuleName : String;
	/**
		An exception list of resource exception keys to be processed with the current request. AWS Config adds exception for each resource key. For example, AWS Config adds 3 exceptions for 3 resource keys.
	**/
	var ResourceKeys : RemediationExceptionResourceKeys;
};
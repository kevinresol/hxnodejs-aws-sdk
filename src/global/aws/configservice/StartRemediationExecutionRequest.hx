package global.aws.configservice;

typedef StartRemediationExecutionRequest = {
	/**
		The list of names of AWS Config rules that you want to run remediation execution for.
	**/
	var ConfigRuleName : String;
	/**
		A list of resource keys to be processed with the current request. Each element in the list consists of the resource type and resource ID.
	**/
	var ResourceKeys : ResourceKeys;
};
package aws_sdk.configservice;

typedef PutRemediationExceptionsRequest = {
	/**
		The name of the AWS Config rule for which you want to create remediation exception.
	**/
	var ConfigRuleName : String;
	/**
		An exception list of resource exception keys to be processed with the current request. AWS Config adds exception for each resource key. For example, AWS Config adds 3 exceptions for 3 resource keys.
	**/
	var ResourceKeys : RemediationExceptionResourceKeys;
	/**
		The message contains an explanation of the exception.
	**/
	@:optional
	var Message : String;
	/**
		The exception is automatically deleted after the expiration date.
	**/
	@:optional
	var ExpirationTime : js.lib.Date;
};
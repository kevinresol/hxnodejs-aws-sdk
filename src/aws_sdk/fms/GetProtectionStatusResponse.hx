package aws_sdk.fms;

typedef GetProtectionStatusResponse = {
	/**
		The ID of the AWS Firewall administrator account for this policy.
	**/
	@:optional
	var AdminAccountId : String;
	/**
		The service type that is protected by the policy. Currently, this is always SHIELD_ADVANCED.
	**/
	@:optional
	var ServiceType : String;
	/**
		Details about the attack, including the following:   Attack type   Account ID   ARN of the resource attacked   Start time of the attack   End time of the attack (ongoing attacks will not have an end time)   The details are in JSON format.
	**/
	@:optional
	var Data : String;
	/**
		If you have more objects than the number that you specified for MaxResults in the request, the response includes a NextToken value. To list more objects, submit another GetProtectionStatus request, and specify the NextToken value from the response in the NextToken value in the next request. AWS SDKs provide auto-pagination that identify NextToken in a response and make subsequent request calls automatically on your behalf. However, this feature is not supported by GetProtectionStatus. You must submit subsequent requests with NextToken using your own processes.
	**/
	@:optional
	var NextToken : String;
};
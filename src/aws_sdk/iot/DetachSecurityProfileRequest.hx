package aws_sdk.iot;

typedef DetachSecurityProfileRequest = {
	/**
		The security profile that is detached.
	**/
	var securityProfileName : String;
	/**
		The ARN of the thing group from which the security profile is detached.
	**/
	var securityProfileTargetArn : String;
};
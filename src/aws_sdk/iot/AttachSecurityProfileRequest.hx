package aws_sdk.iot;

typedef AttachSecurityProfileRequest = {
	/**
		The security profile that is attached.
	**/
	var securityProfileName : String;
	/**
		The ARN of the target (thing group) to which the security profile is attached.
	**/
	var securityProfileTargetArn : String;
};
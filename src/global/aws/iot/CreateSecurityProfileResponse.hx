package global.aws.iot;

typedef CreateSecurityProfileResponse = {
	/**
		The name you gave to the security profile.
	**/
	@:optional
	var securityProfileName : String;
	/**
		The ARN of the security profile.
	**/
	@:optional
	var securityProfileArn : String;
};
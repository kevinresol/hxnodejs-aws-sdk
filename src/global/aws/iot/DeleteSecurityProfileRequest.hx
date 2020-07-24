package global.aws.iot;

typedef DeleteSecurityProfileRequest = {
	/**
		The name of the security profile to be deleted.
	**/
	var securityProfileName : String;
	/**
		The expected version of the security profile. A new version is generated whenever the security profile is updated. If you specify a value that is different from the actual version, a VersionConflictException is thrown.
	**/
	@:optional
	var expectedVersion : Float;
};
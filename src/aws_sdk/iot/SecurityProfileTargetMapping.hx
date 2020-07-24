package aws_sdk.iot;

typedef SecurityProfileTargetMapping = {
	/**
		Information that identifies the security profile.
	**/
	@:optional
	var securityProfileIdentifier : SecurityProfileIdentifier;
	/**
		Information about the target (thing group) associated with the security profile.
	**/
	@:optional
	var target : SecurityProfileTarget;
};
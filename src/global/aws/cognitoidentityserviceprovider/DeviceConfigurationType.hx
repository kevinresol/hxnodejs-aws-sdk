package global.aws.cognitoidentityserviceprovider;

typedef DeviceConfigurationType = {
	/**
		Indicates whether a challenge is required on a new device. Only applicable to a new device.
	**/
	@:optional
	var ChallengeRequiredOnNewDevice : Bool;
	/**
		If true, a device is only remembered on user prompt.
	**/
	@:optional
	var DeviceOnlyRememberedOnUserPrompt : Bool;
};
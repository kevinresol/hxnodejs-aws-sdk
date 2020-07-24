package global.aws.cognitosync;

typedef RegisterDeviceResponse = {
	/**
		The unique ID generated for this device by Cognito.
	**/
	@:optional
	var DeviceId : String;
};
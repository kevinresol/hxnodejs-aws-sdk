package global.aws.iot1clickprojects;

typedef DeviceTemplate = {
	/**
		The device type, which currently must be "button".
	**/
	@:optional
	var deviceType : String;
	/**
		An optional Lambda function to invoke instead of the default Lambda function provided by the placement template.
	**/
	@:optional
	var callbackOverrides : DeviceCallbackOverrideMap;
};
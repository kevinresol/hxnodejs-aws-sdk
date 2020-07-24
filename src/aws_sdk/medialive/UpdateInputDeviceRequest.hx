package aws_sdk.medialive;

typedef UpdateInputDeviceRequest = {
	/**
		The settings that you want to apply to the input device.
	**/
	@:optional
	var HdDeviceSettings : InputDeviceConfigurableSettings;
	/**
		The unique ID of the input device. For example, hd-123456789abcdef.
	**/
	var InputDeviceId : String;
	/**
		The name that you assigned to this input device (not the unique ID).
	**/
	@:optional
	var Name : String;
};
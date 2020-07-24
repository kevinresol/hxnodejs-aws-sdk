package aws_sdk.medialive;

typedef ListInputDevicesResponse = {
	/**
		The list of input devices.
	**/
	@:optional
	var InputDevices : __ListOfInputDeviceSummary;
	/**
		A token to get additional list results.
	**/
	@:optional
	var NextToken : String;
};
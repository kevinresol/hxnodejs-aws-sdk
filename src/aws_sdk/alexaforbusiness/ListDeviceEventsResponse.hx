package aws_sdk.alexaforbusiness;

typedef ListDeviceEventsResponse = {
	/**
		The device events requested for the device ARN.
	**/
	@:optional
	var DeviceEvents : DeviceEventList;
	/**
		The token returned to indicate that there is more data available.
	**/
	@:optional
	var NextToken : String;
};
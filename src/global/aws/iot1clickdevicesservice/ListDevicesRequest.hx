package global.aws.iot1clickdevicesservice;

typedef ListDevicesRequest = {
	/**
		The type of the device, such as "button".
	**/
	@:optional
	var DeviceType : String;
	/**
		The maximum number of results to return per request. If not set, a default value of
		100 is used.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
};
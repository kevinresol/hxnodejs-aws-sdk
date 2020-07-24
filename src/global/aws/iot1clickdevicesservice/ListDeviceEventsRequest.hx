package global.aws.iot1clickdevicesservice;

typedef ListDeviceEventsRequest = {
	/**
		The unique identifier of the device.
	**/
	var DeviceId : String;
	/**
		The start date for the device event query, in ISO8061 format. For example,
		2018-03-28T15:45:12.880Z
	**/
	var FromTimeStamp : js.lib.Date;
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
	/**
		The end date for the device event query, in ISO8061 format. For example,
		2018-03-28T15:45:12.880Z
	**/
	var ToTimeStamp : js.lib.Date;
};
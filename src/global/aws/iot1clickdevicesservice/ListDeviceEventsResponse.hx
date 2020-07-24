package global.aws.iot1clickdevicesservice;

typedef ListDeviceEventsResponse = {
	/**
		An array of zero or more elements describing the event(s) associated with the
		device.
	**/
	@:optional
	var Events : __ListOfDeviceEvent;
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
};
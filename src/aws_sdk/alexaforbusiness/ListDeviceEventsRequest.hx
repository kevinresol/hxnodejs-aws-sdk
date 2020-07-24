package aws_sdk.alexaforbusiness;

typedef ListDeviceEventsRequest = {
	/**
		The ARN of a device.
	**/
	var DeviceArn : String;
	/**
		The event type to filter device events. If EventType isn't specified, this returns a list of all device events in reverse chronological order. If EventType is specified, this returns a list of device events for that EventType in reverse chronological order.
	**/
	@:optional
	var EventType : String;
	/**
		An optional token returned from a prior request. Use this token for pagination of results from this action. If this parameter is specified, the response only includes results beyond the token, up to the value specified by MaxResults. When the end of results is reached, the response has a value of null.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to include in the response. The default value is 50. If more results exist than the specified MaxResults value, a token is included in the response so that the remaining results can be retrieved.
	**/
	@:optional
	var MaxResults : Float;
};
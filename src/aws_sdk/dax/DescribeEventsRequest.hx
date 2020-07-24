package aws_sdk.dax;

typedef DescribeEventsRequest = {
	/**
		The identifier of the event source for which events will be returned. If not specified, then all sources are included in the response.
	**/
	@:optional
	var SourceName : String;
	/**
		The event source to retrieve events for. If no value is specified, all events are returned.
	**/
	@:optional
	var SourceType : String;
	/**
		The beginning of the time interval to retrieve events for, specified in ISO 8601 format.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The end of the time interval for which to retrieve events, specified in ISO 8601 format.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The number of minutes' worth of events to retrieve.
	**/
	@:optional
	var Duration : Float;
	/**
		The maximum number of results to include in the response. If more results exist than the specified MaxResults value, a token is included in the response so that the remaining results can be retrieved. The value for MaxResults must be between 20 and 100.
	**/
	@:optional
	var MaxResults : Float;
	/**
		An optional token returned from a prior request. Use this token for pagination of results from this action. If this parameter is specified, the response includes only results beyond the token, up to the value specified by MaxResults.
	**/
	@:optional
	var NextToken : String;
};
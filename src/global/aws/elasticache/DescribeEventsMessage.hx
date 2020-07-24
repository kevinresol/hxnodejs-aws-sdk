package global.aws.elasticache;

typedef DescribeEventsMessage = {
	/**
		The identifier of the event source for which events are returned. If not specified, all sources are included in the response.
	**/
	@:optional
	var SourceIdentifier : String;
	/**
		The event source to retrieve events for. If no value is specified, all events are returned.
	**/
	@:optional
	var SourceType : String;
	/**
		The beginning of the time interval to retrieve events for, specified in ISO 8601 format.  Example: 2017-03-30T07:03:49.555Z
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The end of the time interval for which to retrieve events, specified in ISO 8601 format.  Example: 2017-03-30T07:03:49.555Z
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The number of minutes worth of events to retrieve.
	**/
	@:optional
	var Duration : Float;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a marker is included in the response so that the remaining results can be retrieved. Default: 100 Constraints: minimum 20; maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional marker returned from a prior request. Use this marker for pagination of results from this operation. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};
package aws_sdk.dms;

typedef DescribeEventsMessage = {
	/**
		The identifier of an event source.
	**/
	@:optional
	var SourceIdentifier : String;
	/**
		The type of AWS DMS resource that generates events. Valid values: replication-instance | replication-task
	**/
	@:optional
	var SourceType : String;
	/**
		The start time for the events to be listed.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The end time for the events to be listed.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The duration of the events to be listed.
	**/
	@:optional
	var Duration : Float;
	/**
		A list of event categories for the source type that you've chosen.
	**/
	@:optional
	var EventCategories : EventCategoriesList;
	/**
		Filters applied to the action.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a pagination token called a marker is included in the response so that the remaining results can be retrieved.  Default: 100 Constraints: Minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};
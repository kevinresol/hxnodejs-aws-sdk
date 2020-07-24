package global.aws.neptune;

typedef DescribeEventsMessage = {
	/**
		The identifier of the event source for which events are returned. If not specified, then all sources are included in the response. Constraints:   If SourceIdentifier is supplied, SourceType must also be provided.   If the source type is DBInstance, then a DBInstanceIdentifier must be supplied.   If the source type is DBSecurityGroup, a DBSecurityGroupName must be supplied.   If the source type is DBParameterGroup, a DBParameterGroupName must be supplied.   If the source type is DBSnapshot, a DBSnapshotIdentifier must be supplied.   Cannot end with a hyphen or contain two consecutive hyphens.
	**/
	@:optional
	var SourceIdentifier : String;
	/**
		The event source to retrieve events for. If no value is specified, all events are returned.
	**/
	@:optional
	var SourceType : String;
	/**
		The beginning of the time interval to retrieve events for, specified in ISO 8601 format. For more information about ISO 8601, go to the ISO8601 Wikipedia page.  Example: 2009-07-08T18:00Z
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The end of the time interval for which to retrieve events, specified in ISO 8601 format. For more information about ISO 8601, go to the ISO8601 Wikipedia page.  Example: 2009-07-08T18:00Z
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The number of minutes to retrieve events for. Default: 60
	**/
	@:optional
	var Duration : Float;
	/**
		A list of event categories that trigger notifications for a event notification subscription.
	**/
	@:optional
	var EventCategories : EventCategoriesList;
	/**
		This parameter is not currently supported.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a pagination token called a marker is included in the response so that the remaining results can be retrieved. Default: 100 Constraints: Minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional pagination token provided by a previous DescribeEvents request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};
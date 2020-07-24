package global.aws.dms;

typedef DescribeEventsResponse = {
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		The events described.
	**/
	@:optional
	var Events : EventList;
};
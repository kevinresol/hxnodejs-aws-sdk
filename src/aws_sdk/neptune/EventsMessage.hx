package aws_sdk.neptune;

typedef EventsMessage = {
	/**
		An optional pagination token provided by a previous Events request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords .
	**/
	@:optional
	var Marker : String;
	/**
		A list of Event instances.
	**/
	@:optional
	var Events : EventList;
};
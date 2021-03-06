package global.aws.rds;

typedef DescribeCustomAvailabilityZonesMessage = {
	/**
		The custom AZ identifier. If this parameter is specified, information from only the specific custom AZ is returned.
	**/
	@:optional
	var CustomAvailabilityZoneId : String;
	/**
		A filter that specifies one or more custom AZs to describe.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a pagination token called a marker is included in the response so you can retrieve the remaining results. Default: 100 Constraints: Minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional pagination token provided by a previous DescribeCustomAvailabilityZones request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};
package global.aws.rds;

typedef CustomAvailabilityZoneMessage = {
	/**
		An optional pagination token provided by a previous DescribeCustomAvailabilityZones request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		The list of CustomAvailabilityZone objects for the AWS account.
	**/
	@:optional
	var CustomAvailabilityZones : CustomAvailabilityZoneList;
};
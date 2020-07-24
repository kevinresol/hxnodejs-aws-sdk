package global.aws.rds;

typedef DescribeReservedDBInstancesMessage = {
	/**
		The reserved DB instance identifier filter value. Specify this parameter to show only the reservation that matches the specified reservation ID.
	**/
	@:optional
	var ReservedDBInstanceId : String;
	/**
		The offering identifier filter value. Specify this parameter to show only purchased reservations matching the specified offering identifier.
	**/
	@:optional
	var ReservedDBInstancesOfferingId : String;
	/**
		The DB instance class filter value. Specify this parameter to show only those reservations matching the specified DB instances class.
	**/
	@:optional
	var DBInstanceClass : String;
	/**
		The duration filter value, specified in years or seconds. Specify this parameter to show only reservations for this duration. Valid Values: 1 | 3 | 31536000 | 94608000
	**/
	@:optional
	var Duration : String;
	/**
		The product description filter value. Specify this parameter to show only those reservations matching the specified product description.
	**/
	@:optional
	var ProductDescription : String;
	/**
		The offering type filter value. Specify this parameter to show only the available offerings matching the specified offering type. Valid Values: "Partial Upfront" | "All Upfront" | "No Upfront"
	**/
	@:optional
	var OfferingType : String;
	/**
		A value that indicates whether to show only those reservations that support Multi-AZ.
	**/
	@:optional
	var MultiAZ : Bool;
	/**
		The lease identifier filter value. Specify this parameter to show only the reservation that matches the specified lease ID.  AWS Support might request the lease ID for an issue related to a reserved DB instance.
	**/
	@:optional
	var LeaseId : String;
	/**
		This parameter isn't currently supported.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of records to include in the response. If more than the MaxRecords value is available, a pagination token called a marker is included in the response so you can retrieve the remaining results.  Default: 100 Constraints: Minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
};
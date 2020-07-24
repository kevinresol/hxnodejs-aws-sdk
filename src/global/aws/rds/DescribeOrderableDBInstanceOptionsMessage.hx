package global.aws.rds;

typedef DescribeOrderableDBInstanceOptionsMessage = {
	/**
		The name of the engine to retrieve DB instance options for.
	**/
	var Engine : String;
	/**
		The engine version filter value. Specify this parameter to show only the available offerings matching the specified engine version.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The DB instance class filter value. Specify this parameter to show only the available offerings matching the specified DB instance class.
	**/
	@:optional
	var DBInstanceClass : String;
	/**
		The license model filter value. Specify this parameter to show only the available offerings matching the specified license model.
	**/
	@:optional
	var LicenseModel : String;
	/**
		The Availability Zone group associated with a Local Zone. Specify this parameter to retrieve available offerings for the Local Zones in the group. Omit this parameter to show the available offerings in the specified AWS Region.
	**/
	@:optional
	var AvailabilityZoneGroup : String;
	/**
		A value that indicates whether to show only VPC or non-VPC offerings.
	**/
	@:optional
	var Vpc : Bool;
	/**
		This parameter isn't currently supported.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a pagination token called a marker is included in the response so that you can retrieve the remaining results.  Default: 100 Constraints: Minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		An optional pagination token provided by a previous DescribeOrderableDBInstanceOptions request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords .
	**/
	@:optional
	var Marker : String;
};
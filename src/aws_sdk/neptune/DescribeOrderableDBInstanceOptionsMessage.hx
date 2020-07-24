package aws_sdk.neptune;

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
		The VPC filter value. Specify this parameter to show only the available VPC or non-VPC offerings.
	**/
	@:optional
	var Vpc : Bool;
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
		An optional pagination token provided by a previous DescribeOrderableDBInstanceOptions request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords .
	**/
	@:optional
	var Marker : String;
};
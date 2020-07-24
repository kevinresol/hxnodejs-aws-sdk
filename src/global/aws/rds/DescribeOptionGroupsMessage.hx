package global.aws.rds;

typedef DescribeOptionGroupsMessage = {
	/**
		The name of the option group to describe. Can't be supplied together with EngineName or MajorEngineVersion.
	**/
	@:optional
	var OptionGroupName : String;
	/**
		This parameter isn't currently supported.
	**/
	@:optional
	var Filters : FilterList;
	/**
		An optional pagination token provided by a previous DescribeOptionGroups request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a pagination token called a marker is included in the response so that you can retrieve the remaining results.  Default: 100 Constraints: Minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		Filters the list of option groups to only include groups associated with a specific database engine.
	**/
	@:optional
	var EngineName : String;
	/**
		Filters the list of option groups to only include groups associated with a specific database engine version. If specified, then EngineName must also be specified.
	**/
	@:optional
	var MajorEngineVersion : String;
};
package aws_sdk.rds;

typedef DescribeDBLogFilesMessage = {
	/**
		The customer-assigned name of the DB instance that contains the log files you want to list. Constraints:   Must match the identifier of an existing DBInstance.
	**/
	var DBInstanceIdentifier : String;
	/**
		Filters the available log files for log file names that contain the specified string.
	**/
	@:optional
	var FilenameContains : String;
	/**
		Filters the available log files for files written since the specified date, in POSIX timestamp format with milliseconds.
	**/
	@:optional
	var FileLastWritten : Float;
	/**
		Filters the available log files for files larger than the specified size.
	**/
	@:optional
	var FileSize : Float;
	/**
		This parameter isn't currently supported.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of records to include in the response. If more records exist than the specified MaxRecords value, a pagination token called a marker is included in the response so you can retrieve the remaining results.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		The pagination token provided in the previous request. If this parameter is specified the response includes only records beyond the marker, up to MaxRecords.
	**/
	@:optional
	var Marker : String;
};
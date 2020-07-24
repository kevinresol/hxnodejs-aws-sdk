package aws_sdk.rds;

typedef DescribeDBLogFilesResponse = {
	/**
		The DB log files returned.
	**/
	@:optional
	var DescribeDBLogFiles : DescribeDBLogFilesList;
	/**
		A pagination token that can be used in a later DescribeDBLogFiles request.
	**/
	@:optional
	var Marker : String;
};
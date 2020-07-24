package aws_sdk.rds;

typedef DescribeDBLogFilesDetails = {
	/**
		The name of the log file for the specified DB instance.
	**/
	@:optional
	var LogFileName : String;
	/**
		A POSIX timestamp when the last log entry was written.
	**/
	@:optional
	var LastWritten : Float;
	/**
		The size, in bytes, of the log file for the specified DB instance.
	**/
	@:optional
	var Size : Float;
};
package aws_sdk.rds;

typedef DescribeExportTasksMessage = {
	/**
		The identifier of the snapshot export task to be described.
	**/
	@:optional
	var ExportTaskIdentifier : String;
	/**
		The Amazon Resource Name (ARN) of the snapshot exported to Amazon S3.
	**/
	@:optional
	var SourceArn : String;
	/**
		Filters specify one or more snapshot exports to describe. The filters are specified as name-value pairs that define what to include in the output. Supported filters include the following:     export-task-identifier - An identifier for the snapshot export task.    s3-bucket - The Amazon S3 bucket the snapshot is exported to.    source-arn - The Amazon Resource Name (ARN) of the snapshot exported to Amazon S3    status - The status of the export task.
	**/
	@:optional
	var Filters : FilterList;
	/**
		An optional pagination token provided by a previous DescribeExportTasks request. If you specify this parameter, the response includes only records beyond the marker, up to the value specified by the MaxRecords parameter.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of records to include in the response. If more records exist than the specified value, a pagination token called a marker is included in the response. You can use the marker in a later DescribeExportTasks request to retrieve the remaining results.  Default: 100 Constraints: Minimum 20, maximum 100.
	**/
	@:optional
	var MaxRecords : Float;
};
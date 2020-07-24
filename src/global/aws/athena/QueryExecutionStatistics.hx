package global.aws.athena;

typedef QueryExecutionStatistics = {
	/**
		The number of milliseconds that the query took to execute.
	**/
	@:optional
	var EngineExecutionTimeInMillis : Float;
	/**
		The number of bytes in the data that was queried.
	**/
	@:optional
	var DataScannedInBytes : Float;
	/**
		The location and file name of a data manifest file. The manifest file is saved to the Athena query results location in Amazon S3. The manifest file tracks files that the query wrote to Amazon S3. If the query fails, the manifest file also tracks files that the query intended to write. The manifest is useful for identifying orphaned files resulting from a failed query. For more information, see Working with Query Results, Output Files, and Query History in the Amazon Athena User Guide.
	**/
	@:optional
	var DataManifestLocation : String;
	/**
		The number of milliseconds that Athena took to run the query.
	**/
	@:optional
	var TotalExecutionTimeInMillis : Float;
	/**
		The number of milliseconds that the query was in your query queue waiting for resources. Note that if transient errors occur, Athena might automatically add the query back to the queue.
	**/
	@:optional
	var QueryQueueTimeInMillis : Float;
	/**
		The number of milliseconds that Athena took to plan the query processing flow. This includes the time spent retrieving table partitions from the data source. Note that because the query engine performs the query planning, query planning time is a subset of engine processing time.
	**/
	@:optional
	var QueryPlanningTimeInMillis : Float;
	/**
		The number of milliseconds that Athena took to finalize and publish the query results after the query engine finished running the query.
	**/
	@:optional
	var ServiceProcessingTimeInMillis : Float;
};
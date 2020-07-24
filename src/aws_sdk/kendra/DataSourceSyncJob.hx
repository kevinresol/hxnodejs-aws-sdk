package aws_sdk.kendra;

typedef DataSourceSyncJob = {
	/**
		A unique identifier for the synchronization job.
	**/
	@:optional
	var ExecutionId : String;
	/**
		The UNIX datetime that the synchronization job was started.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The UNIX datetime that the synchronization job was completed.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The execution status of the synchronization job. When the Status field is set to SUCCEEDED, the synchronization job is done. If the status code is set to FAILED, the ErrorCode and ErrorMessage fields give you the reason for the failure.
	**/
	@:optional
	var Status : String;
	/**
		If the Status field is set to ERROR, the ErrorMessage field contains a description of the error that caused the synchronization to fail.
	**/
	@:optional
	var ErrorMessage : String;
	/**
		If the Status field is set to FAILED, the ErrorCode field contains a the reason that the synchronization failed.
	**/
	@:optional
	var ErrorCode : String;
	/**
		If the reason that the synchronization failed is due to an error with the underlying data source, this field contains a code that identifies the error.
	**/
	@:optional
	var DataSourceErrorCode : String;
	/**
		Maps a batch delete document request to a specific data source sync job. This is optional and should only be supplied when documents are deleted by a connector.
	**/
	@:optional
	var Metrics : DataSourceSyncJobMetrics;
};
package aws_sdk.kendra;

typedef DataSourceSyncJobMetrics = {
	/**
		The number of documents added from the data source up to now in the data source sync.
	**/
	@:optional
	var DocumentsAdded : String;
	/**
		The number of documents modified in the data source up to now in the data source sync run.
	**/
	@:optional
	var DocumentsModified : String;
	/**
		The number of documents deleted from the data source up to now in the data source sync run.
	**/
	@:optional
	var DocumentsDeleted : String;
	/**
		The number of documents that failed to sync from the data source up to now in the data source sync run.
	**/
	@:optional
	var DocumentsFailed : String;
	/**
		The current number of documents crawled by the current sync job in the data source.
	**/
	@:optional
	var DocumentsScanned : String;
};
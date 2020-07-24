package global.aws.kendra;

typedef BatchDeleteDocumentRequest = {
	/**
		The identifier of the index that contains the documents to delete.
	**/
	var IndexId : String;
	/**
		One or more identifiers for documents to delete from the index.
	**/
	var DocumentIdList : DocumentIdList;
	@:optional
	var DataSourceSyncJobMetricTarget : DataSourceSyncJobMetricTarget;
};
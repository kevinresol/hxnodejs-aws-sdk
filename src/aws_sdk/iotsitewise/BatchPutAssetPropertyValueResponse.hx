package aws_sdk.iotsitewise;

typedef BatchPutAssetPropertyValueResponse = {
	/**
		A list of the errors (if any) associated with the batch put request. Each error entry contains the entryId of the entry that failed.
	**/
	var errorEntries : BatchPutAssetPropertyErrorEntries;
};
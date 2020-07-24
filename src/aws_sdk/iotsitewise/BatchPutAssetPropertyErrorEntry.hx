package aws_sdk.iotsitewise;

typedef BatchPutAssetPropertyErrorEntry = {
	/**
		The ID of the failed entry.
	**/
	var entryId : String;
	/**
		The list of update property value errors.
	**/
	var errors : BatchPutAssetPropertyErrors;
};
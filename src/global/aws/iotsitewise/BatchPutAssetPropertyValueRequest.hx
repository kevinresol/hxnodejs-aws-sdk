package global.aws.iotsitewise;

typedef BatchPutAssetPropertyValueRequest = {
	/**
		The list of asset property value entries for the batch put request. You can specify up to 10 entries per request.
	**/
	var entries : PutAssetPropertyValueEntries;
};
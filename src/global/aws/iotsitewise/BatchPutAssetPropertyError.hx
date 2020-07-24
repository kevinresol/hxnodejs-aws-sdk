package global.aws.iotsitewise;

typedef BatchPutAssetPropertyError = {
	/**
		The error code.
	**/
	var errorCode : String;
	/**
		The associated error message.
	**/
	var errorMessage : String;
	/**
		A list of timestamps for each error, if any.
	**/
	var timestamps : Timestamps;
};
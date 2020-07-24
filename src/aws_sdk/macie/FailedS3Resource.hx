package aws_sdk.macie;

typedef FailedS3Resource = {
	/**
		The failed S3 resources.
	**/
	@:optional
	var failedItem : S3Resource;
	/**
		The status code of a failed item.
	**/
	@:optional
	var errorCode : String;
	/**
		The error message of a failed item.
	**/
	@:optional
	var errorMessage : String;
};
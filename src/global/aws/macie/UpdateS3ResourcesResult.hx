package global.aws.macie;

typedef UpdateS3ResourcesResult = {
	/**
		The S3 resources whose classification types can't be updated. An error code and an error message are provided for each failed item.
	**/
	@:optional
	var failedS3Resources : FailedS3Resources;
};
package global.aws.macie;

typedef DisassociateS3ResourcesResult = {
	/**
		S3 resources that couldn't be removed from being monitored and classified by Amazon Macie Classic. An error code and an error message are provided for each failed item.
	**/
	@:optional
	var failedS3Resources : FailedS3Resources;
};
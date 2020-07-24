package global.aws.macie;

typedef AssociateS3ResourcesResult = {
	/**
		S3 resources that couldn't be associated with Amazon Macie Classic. An error code and an error message are provided for each failed item.
	**/
	@:optional
	var failedS3Resources : FailedS3Resources;
};
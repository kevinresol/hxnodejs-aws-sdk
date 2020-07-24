package global.aws.macie;

typedef AssociateS3ResourcesRequest = {
	/**
		The ID of the Amazon Macie Classic member account whose resources you want to associate with Macie Classic.
	**/
	@:optional
	var memberAccountId : String;
	/**
		The S3 resources that you want to associate with Amazon Macie Classic for monitoring and data classification.
	**/
	var s3Resources : S3ResourcesClassification;
};
package aws_sdk.macie;

typedef UpdateS3ResourcesRequest = {
	/**
		The AWS ID of the Amazon Macie Classic member account whose S3 resources' classification types you want to update.
	**/
	@:optional
	var memberAccountId : String;
	/**
		The S3 resources whose classification types you want to update.
	**/
	var s3ResourcesUpdate : S3ResourcesClassificationUpdate;
};
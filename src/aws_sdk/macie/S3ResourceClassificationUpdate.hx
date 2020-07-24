package aws_sdk.macie;

typedef S3ResourceClassificationUpdate = {
	/**
		The name of the S3 bucket whose classification types you want to update.
	**/
	var bucketName : String;
	/**
		The prefix of the S3 bucket whose classification types you want to update.
	**/
	@:optional
	var prefix : String;
	/**
		The classification type that you want to update for the resource associated with Amazon Macie Classic.
	**/
	var classificationTypeUpdate : ClassificationTypeUpdate;
};
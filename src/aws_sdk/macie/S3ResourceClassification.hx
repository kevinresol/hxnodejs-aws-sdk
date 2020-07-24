package aws_sdk.macie;

typedef S3ResourceClassification = {
	/**
		The name of the S3 bucket that you want to associate with Amazon Macie Classic.
	**/
	var bucketName : String;
	/**
		The prefix of the S3 bucket that you want to associate with Amazon Macie Classic.
	**/
	@:optional
	var prefix : String;
	/**
		The classification type that you want to specify for the resource associated with Amazon Macie Classic.
	**/
	var classificationType : ClassificationType;
};
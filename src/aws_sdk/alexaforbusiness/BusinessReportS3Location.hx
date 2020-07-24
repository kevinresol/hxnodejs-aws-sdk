package aws_sdk.alexaforbusiness;

typedef BusinessReportS3Location = {
	/**
		The path of the business report.
	**/
	@:optional
	var Path : String;
	/**
		The S3 bucket name of the output reports.
	**/
	@:optional
	var BucketName : String;
};
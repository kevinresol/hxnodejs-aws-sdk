package global.aws.macie2;

typedef ClassificationExportConfiguration = {
	/**
		The S3 bucket to store data classification results in, and the encryption settings to use when storing results in that bucket.
	**/
	@:optional
	var s3Destination : S3Destination;
};
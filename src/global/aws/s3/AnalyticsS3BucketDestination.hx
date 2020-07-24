package global.aws.s3;

typedef AnalyticsS3BucketDestination = {
	/**
		Specifies the file format used when exporting data to Amazon S3.
	**/
	var Format : String;
	/**
		The account ID that owns the destination S3 bucket. If no account ID is provided, the owner is not validated before exporting data.   Although this value is optional, we strongly recommend that you set it to help prevent problems if the destination bucket ownership changes.
	**/
	@:optional
	var BucketAccountId : String;
	/**
		The Amazon Resource Name (ARN) of the bucket to which data is exported.
	**/
	var Bucket : String;
	/**
		The prefix to use when exporting data. The prefix is prepended to all results.
	**/
	@:optional
	var Prefix : String;
};
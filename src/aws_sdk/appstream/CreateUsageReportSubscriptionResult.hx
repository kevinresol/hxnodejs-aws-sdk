package aws_sdk.appstream;

typedef CreateUsageReportSubscriptionResult = {
	/**
		The Amazon S3 bucket where generated reports are stored. If you enabled on-instance session scripts and Amazon S3 logging for your session script configuration, AppStream 2.0 created an S3 bucket to store the script output. The bucket is unique to your account and Region. When you enable usage reporting in this case, AppStream 2.0 uses the same bucket to store your usage reports. If you haven't already enabled on-instance session scripts, when you enable usage reports, AppStream 2.0 creates a new S3 bucket.
	**/
	@:optional
	var S3BucketName : String;
	/**
		The schedule for generating usage reports.
	**/
	@:optional
	var Schedule : String;
};
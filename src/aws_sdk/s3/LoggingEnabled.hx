package aws_sdk.s3;

typedef LoggingEnabled = {
	/**
		Specifies the bucket where you want Amazon S3 to store server access logs. You can have your logs delivered to any bucket that you own, including the same bucket that is being logged. You can also configure multiple buckets to deliver their logs to the same target bucket. In this case, you should choose a different TargetPrefix for each source bucket so that the delivered log files can be distinguished by key.
	**/
	var TargetBucket : String;
	/**
		Container for granting information.
	**/
	@:optional
	var TargetGrants : TargetGrants;
	/**
		A prefix for all log object keys. If you store log files from multiple Amazon S3 buckets in a single bucket, you can use a prefix to distinguish which log files came from which bucket.
	**/
	var TargetPrefix : String;
};
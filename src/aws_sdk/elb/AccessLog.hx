package aws_sdk.elb;

typedef AccessLog = {
	/**
		Specifies whether access logs are enabled for the load balancer.
	**/
	var Enabled : Bool;
	/**
		The name of the Amazon S3 bucket where the access logs are stored.
	**/
	@:optional
	var S3BucketName : String;
	/**
		The interval for publishing the access logs. You can specify an interval of either 5 minutes or 60 minutes. Default: 60 minutes
	**/
	@:optional
	var EmitInterval : Float;
	/**
		The logical hierarchy you created for your Amazon S3 bucket, for example my-bucket-prefix/prod. If the prefix is not provided, the log is placed at the root level of the bucket.
	**/
	@:optional
	var S3BucketPrefix : String;
};
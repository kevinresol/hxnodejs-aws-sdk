package global.aws.configservice;

typedef ConformancePackDetail = {
	/**
		Name of the conformance pack.
	**/
	var ConformancePackName : String;
	/**
		Amazon Resource Name (ARN) of the conformance pack.
	**/
	var ConformancePackArn : String;
	/**
		ID of the conformance pack.
	**/
	var ConformancePackId : String;
	/**
		Conformance pack template that is used to create a pack. The delivery bucket name should start with awsconfigconforms. For example: "Resource": "arn:aws:s3:::your_bucket_name/*".
	**/
	var DeliveryS3Bucket : String;
	/**
		The prefix for the Amazon S3 bucket.
	**/
	@:optional
	var DeliveryS3KeyPrefix : String;
	/**
		A list of ConformancePackInputParameter objects.
	**/
	@:optional
	var ConformancePackInputParameters : ConformancePackInputParameters;
	/**
		Last time when conformation pack update was requested.
	**/
	@:optional
	var LastUpdateRequestedTime : js.lib.Date;
	/**
		AWS service that created the conformance pack.
	**/
	@:optional
	var CreatedBy : String;
};
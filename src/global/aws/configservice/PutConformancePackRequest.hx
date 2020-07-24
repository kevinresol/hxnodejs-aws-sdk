package global.aws.configservice;

typedef PutConformancePackRequest = {
	/**
		Name of the conformance pack you want to create.
	**/
	var ConformancePackName : String;
	/**
		Location of file containing the template body (s3://bucketname/prefix). The uri must point to the conformance pack template (max size: 300 KB) that is located in an Amazon S3 bucket in the same region as the conformance pack.   You must have access to read Amazon S3 bucket.
	**/
	@:optional
	var TemplateS3Uri : String;
	/**
		A string containing full conformance pack template body. Structure containing the template body with a minimum length of 1 byte and a maximum length of 51,200 bytes.  You can only use a YAML template with one resource type, that is, config rule and a remediation action.
	**/
	@:optional
	var TemplateBody : String;
	/**
		AWS Config stores intermediate files while processing conformance pack template.
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
};
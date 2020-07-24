package aws_sdk.configservice;

typedef PutOrganizationConformancePackRequest = {
	/**
		Name of the organization conformance pack you want to create.
	**/
	var OrganizationConformancePackName : String;
	/**
		Location of file containing the template body. The uri must point to the conformance pack template (max size: 300 KB).  You must have access to read Amazon S3 bucket.
	**/
	@:optional
	var TemplateS3Uri : String;
	/**
		A string containing full conformance pack template body. Structure containing the template body with a minimum length of 1 byte and a maximum length of 51,200 bytes.
	**/
	@:optional
	var TemplateBody : String;
	/**
		Location of an Amazon S3 bucket where AWS Config can deliver evaluation results. AWS Config stores intermediate files while processing conformance pack template.  The delivery bucket name should start with awsconfigconforms. For example: "Resource": "arn:aws:s3:::your_bucket_name/*". For more information, see Permissions for cross account bucket access.
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
		A list of AWS accounts to be excluded from an organization conformance pack while deploying a conformance pack.
	**/
	@:optional
	var ExcludedAccounts : ExcludedAccounts;
};
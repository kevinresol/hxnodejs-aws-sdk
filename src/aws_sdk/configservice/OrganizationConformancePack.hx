package aws_sdk.configservice;

typedef OrganizationConformancePack = {
	/**
		The name you assign to an organization conformance pack.
	**/
	var OrganizationConformancePackName : String;
	/**
		Amazon Resource Name (ARN) of organization conformance pack.
	**/
	var OrganizationConformancePackArn : String;
	/**
		Location of an Amazon S3 bucket where AWS Config can deliver evaluation results and conformance pack template that is used to create a pack.
	**/
	var DeliveryS3Bucket : String;
	/**
		Any folder structure you want to add to an Amazon S3 bucket.
	**/
	@:optional
	var DeliveryS3KeyPrefix : String;
	/**
		A list of ConformancePackInputParameter objects.
	**/
	@:optional
	var ConformancePackInputParameters : ConformancePackInputParameters;
	/**
		A comma-separated list of accounts excluded from organization conformance pack.
	**/
	@:optional
	var ExcludedAccounts : ExcludedAccounts;
	/**
		Last time when organization conformation pack was updated.
	**/
	var LastUpdateTime : js.lib.Date;
};
package aws_sdk.licensemanager;

typedef UpdateServiceSettingsRequest = {
	/**
		Amazon Resource Name (ARN) of the Amazon S3 bucket where the License Manager information is stored.
	**/
	@:optional
	var S3BucketArn : String;
	/**
		Amazon Resource Name (ARN) of the Amazon SNS topic used for License Manager alerts.
	**/
	@:optional
	var SnsTopicArn : String;
	/**
		Enables integration with AWS Organizations for cross-account discovery.
	**/
	@:optional
	var OrganizationConfiguration : OrganizationConfiguration;
	/**
		Activates cross-account discovery.
	**/
	@:optional
	var EnableCrossAccountsDiscovery : Bool;
};
package global.aws.licensemanager;

typedef GetServiceSettingsResponse = {
	/**
		Regional S3 bucket path for storing reports, license trail event data, discovery data, and so on.
	**/
	@:optional
	var S3BucketArn : String;
	/**
		SNS topic configured to receive notifications from License Manager.
	**/
	@:optional
	var SnsTopicArn : String;
	/**
		Indicates whether AWS Organizations has been integrated with License Manager for cross-account discovery.
	**/
	@:optional
	var OrganizationConfiguration : OrganizationConfiguration;
	/**
		Indicates whether cross-account discovery has been enabled.
	**/
	@:optional
	var EnableCrossAccountsDiscovery : Bool;
	/**
		Amazon Resource Name (ARN) of the AWS resource share. The License Manager master account will provide member accounts with access to this share.
	**/
	@:optional
	var LicenseManagerResourceShareArn : String;
};
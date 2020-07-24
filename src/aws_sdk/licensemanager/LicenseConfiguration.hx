package aws_sdk.licensemanager;

typedef LicenseConfiguration = {
	/**
		Unique ID of the license configuration.
	**/
	@:optional
	var LicenseConfigurationId : String;
	/**
		Amazon Resource Name (ARN) of the license configuration.
	**/
	@:optional
	var LicenseConfigurationArn : String;
	/**
		Name of the license configuration.
	**/
	@:optional
	var Name : String;
	/**
		Description of the license configuration.
	**/
	@:optional
	var Description : String;
	/**
		Dimension to use to track the license inventory.
	**/
	@:optional
	var LicenseCountingType : String;
	/**
		License rules.
	**/
	@:optional
	var LicenseRules : StringList;
	/**
		Number of licenses managed by the license configuration.
	**/
	@:optional
	var LicenseCount : Float;
	/**
		Number of available licenses as a hard limit.
	**/
	@:optional
	var LicenseCountHardLimit : Bool;
	/**
		Number of licenses consumed.
	**/
	@:optional
	var ConsumedLicenses : Float;
	/**
		Status of the license configuration.
	**/
	@:optional
	var Status : String;
	/**
		Account ID of the license configuration's owner.
	**/
	@:optional
	var OwnerAccountId : String;
	/**
		Summaries for licenses consumed by various resources.
	**/
	@:optional
	var ConsumedLicenseSummaryList : ConsumedLicenseSummaryList;
	/**
		Summaries for managed resources.
	**/
	@:optional
	var ManagedResourceSummaryList : ManagedResourceSummaryList;
	/**
		Product information.
	**/
	@:optional
	var ProductInformationList : ProductInformationList;
	/**
		Automated discovery information.
	**/
	@:optional
	var AutomatedDiscoveryInformation : AutomatedDiscoveryInformation;
};
package global.aws.licensemanager;

typedef GetLicenseConfigurationResponse = {
	/**
		Unique ID for the license configuration.
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
		Dimension on which the licenses are counted.
	**/
	@:optional
	var LicenseCountingType : String;
	/**
		License rules.
	**/
	@:optional
	var LicenseRules : StringList;
	/**
		Number of available licenses.
	**/
	@:optional
	var LicenseCount : Float;
	/**
		Sets the number of available licenses as a hard limit.
	**/
	@:optional
	var LicenseCountHardLimit : Bool;
	/**
		Number of licenses assigned to resources.
	**/
	@:optional
	var ConsumedLicenses : Float;
	/**
		License configuration status.
	**/
	@:optional
	var Status : String;
	/**
		Account ID of the owner of the license configuration.
	**/
	@:optional
	var OwnerAccountId : String;
	/**
		Summaries of the licenses consumed by resources.
	**/
	@:optional
	var ConsumedLicenseSummaryList : ConsumedLicenseSummaryList;
	/**
		Summaries of the managed resources.
	**/
	@:optional
	var ManagedResourceSummaryList : ManagedResourceSummaryList;
	/**
		Tags for the license configuration.
	**/
	@:optional
	var Tags : TagList;
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
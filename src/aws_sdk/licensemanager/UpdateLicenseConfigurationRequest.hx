package aws_sdk.licensemanager;

typedef UpdateLicenseConfigurationRequest = {
	/**
		Amazon Resource Name (ARN) of the license configuration.
	**/
	var LicenseConfigurationArn : String;
	/**
		New status of the license configuration.
	**/
	@:optional
	var LicenseConfigurationStatus : String;
	/**
		New license rules.
	**/
	@:optional
	var LicenseRules : StringList;
	/**
		New number of licenses managed by the license configuration.
	**/
	@:optional
	var LicenseCount : Float;
	/**
		New hard limit of the number of available licenses.
	**/
	@:optional
	var LicenseCountHardLimit : Bool;
	/**
		New name of the license configuration.
	**/
	@:optional
	var Name : String;
	/**
		New description of the license configuration.
	**/
	@:optional
	var Description : String;
	/**
		New product information.
	**/
	@:optional
	var ProductInformationList : ProductInformationList;
};
package global.aws.licensemanager;

typedef ListLicenseConfigurationsResponse = {
	/**
		Information about the license configurations.
	**/
	@:optional
	var LicenseConfigurations : LicenseConfigurations;
	/**
		Token for the next set of results.
	**/
	@:optional
	var NextToken : String;
};
package global.aws.licensemanager;

typedef ListUsageForLicenseConfigurationResponse = {
	/**
		Information about the license configurations.
	**/
	@:optional
	var LicenseConfigurationUsageList : LicenseConfigurationUsageList;
	/**
		Token for the next set of results.
	**/
	@:optional
	var NextToken : String;
};
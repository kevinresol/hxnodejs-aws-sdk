package aws_sdk.licensemanager;

typedef ListAssociationsForLicenseConfigurationResponse = {
	/**
		Information about the associations for the license configuration.
	**/
	@:optional
	var LicenseConfigurationAssociations : LicenseConfigurationAssociations;
	/**
		Token for the next set of results.
	**/
	@:optional
	var NextToken : String;
};
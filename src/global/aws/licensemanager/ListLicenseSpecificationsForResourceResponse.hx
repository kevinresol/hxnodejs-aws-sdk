package global.aws.licensemanager;

typedef ListLicenseSpecificationsForResourceResponse = {
	/**
		License configurations associated with a resource.
	**/
	@:optional
	var LicenseSpecifications : LicenseSpecifications;
	/**
		Token for the next set of results.
	**/
	@:optional
	var NextToken : String;
};
package aws_sdk.licensemanager;

typedef ListFailuresForLicenseConfigurationOperationsResponse = {
	/**
		License configuration operations that failed.
	**/
	@:optional
	var LicenseOperationFailureList : LicenseOperationFailureList;
	/**
		Token for the next set of results.
	**/
	@:optional
	var NextToken : String;
};
package global.aws.licensemanager;

typedef ListFailuresForLicenseConfigurationOperationsRequest = {
	/**
		Amazon Resource Name of the license configuration.
	**/
	var LicenseConfigurationArn : String;
	/**
		Maximum number of results to return in a single call.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Token for the next set of results.
	**/
	@:optional
	var NextToken : String;
};
package global.aws.licensemanager;

typedef ListAssociationsForLicenseConfigurationRequest = {
	/**
		Amazon Resource Name (ARN) of a license configuration.
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
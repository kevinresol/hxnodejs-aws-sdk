package aws_sdk.licensemanager;

typedef ListLicenseSpecificationsForResourceRequest = {
	/**
		Amazon Resource Name (ARN) of a resource that has an associated license configuration.
	**/
	var ResourceArn : String;
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
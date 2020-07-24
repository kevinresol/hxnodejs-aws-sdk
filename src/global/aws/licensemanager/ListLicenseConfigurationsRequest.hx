package global.aws.licensemanager;

typedef ListLicenseConfigurationsRequest = {
	/**
		Amazon Resource Names (ARN) of the license configurations.
	**/
	@:optional
	var LicenseConfigurationArns : StringList;
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
	/**
		Filters to scope the results. The following filters and logical operators are supported:    licenseCountingType - The dimension on which licenses are counted (vCPU). Logical operators are EQUALS | NOT_EQUALS.    enforceLicenseCount - A Boolean value that indicates whether hard license enforcement is used. Logical operators are EQUALS | NOT_EQUALS.    usagelimitExceeded - A Boolean value that indicates whether the available licenses have been exceeded. Logical operators are EQUALS | NOT_EQUALS.
	**/
	@:optional
	var Filters : Filters;
};
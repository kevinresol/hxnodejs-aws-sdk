package aws_sdk.emr;

typedef ListSecurityConfigurationsOutput = {
	/**
		The creation date and time, and name, of each security configuration.
	**/
	@:optional
	var SecurityConfigurations : SecurityConfigurationList;
	/**
		A pagination token that indicates the next set of results to retrieve. Include the marker in the next ListSecurityConfiguration call to retrieve the next page of results, if required.
	**/
	@:optional
	var Marker : String;
};
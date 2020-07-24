package global.aws.iot;

typedef ListDomainConfigurationsResponse = {
	/**
		A list of objects that contain summary information about the user's domain configurations.
	**/
	@:optional
	var domainConfigurations : DomainConfigurations;
	/**
		The marker for the next set of results.
	**/
	@:optional
	var nextMarker : String;
};
package aws_sdk.lib.config;

typedef APIVersions = {
	/**
		A string in YYYY-MM-DD format that represents the latest possible API version that can be used in all services (unless overridden by apiVersions). Specify \'latest\' to use the latest possible version.
	**/
	@:optional
	var apiVersion : String;
	/**
		A map of service identifiers (the lowercase service class name) with the API version to use when instantiating a service. Specify 'latest' for each individual that can use the latest available version.
	**/
	@:optional
	var apiVersions : aws_sdk.lib.config_service_placeholders.ConfigurationServiceApiVersions;
};
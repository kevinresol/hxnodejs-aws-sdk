package aws_sdk.waf;

typedef ListLoggingConfigurationsResponse = {
	/**
		An array of LoggingConfiguration objects.
	**/
	@:optional
	var LoggingConfigurations : LoggingConfigurations;
	/**
		If you have more LoggingConfigurations than the number that you specified for Limit in the request, the response includes a NextMarker value. To list more LoggingConfigurations, submit another ListLoggingConfigurations request, and specify the NextMarker value from the response in the NextMarker value in the next request.
	**/
	@:optional
	var NextMarker : String;
};
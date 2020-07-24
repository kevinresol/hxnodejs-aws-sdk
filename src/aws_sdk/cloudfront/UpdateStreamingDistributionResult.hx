package aws_sdk.cloudfront;

typedef UpdateStreamingDistributionResult = {
	/**
		The streaming distribution's information.
	**/
	@:optional
	var StreamingDistribution : StreamingDistribution;
	/**
		The current version of the configuration. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};
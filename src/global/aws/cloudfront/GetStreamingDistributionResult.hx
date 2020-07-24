package global.aws.cloudfront;

typedef GetStreamingDistributionResult = {
	/**
		The streaming distribution's information.
	**/
	@:optional
	var StreamingDistribution : StreamingDistribution;
	/**
		The current version of the streaming distribution's information. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};
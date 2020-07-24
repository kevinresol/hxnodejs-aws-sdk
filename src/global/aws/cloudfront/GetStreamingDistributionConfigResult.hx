package global.aws.cloudfront;

typedef GetStreamingDistributionConfigResult = {
	/**
		The streaming distribution's configuration information.
	**/
	@:optional
	var StreamingDistributionConfig : StreamingDistributionConfig;
	/**
		The current version of the configuration. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};
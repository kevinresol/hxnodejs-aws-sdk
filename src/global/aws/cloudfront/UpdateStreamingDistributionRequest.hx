package global.aws.cloudfront;

typedef UpdateStreamingDistributionRequest = {
	/**
		The streaming distribution's configuration information.
	**/
	var StreamingDistributionConfig : StreamingDistributionConfig;
	/**
		The streaming distribution's id.
	**/
	var Id : String;
	/**
		The value of the ETag header that you received when retrieving the streaming distribution's configuration. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var IfMatch : String;
};
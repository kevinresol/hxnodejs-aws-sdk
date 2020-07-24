package global.aws.cloudfront;

typedef UpdateDistributionResult = {
	/**
		The distribution's information.
	**/
	@:optional
	var Distribution : Distribution;
	/**
		The current version of the configuration. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};
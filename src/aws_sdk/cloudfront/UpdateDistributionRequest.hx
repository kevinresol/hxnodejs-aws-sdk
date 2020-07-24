package aws_sdk.cloudfront;

typedef UpdateDistributionRequest = {
	/**
		The distribution's configuration information.
	**/
	var DistributionConfig : DistributionConfig;
	/**
		The distribution's id.
	**/
	var Id : String;
	/**
		The value of the ETag header that you received when retrieving the distribution's configuration. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var IfMatch : String;
};
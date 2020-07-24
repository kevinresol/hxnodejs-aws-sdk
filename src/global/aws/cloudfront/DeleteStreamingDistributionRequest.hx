package global.aws.cloudfront;

typedef DeleteStreamingDistributionRequest = {
	/**
		The distribution ID.
	**/
	var Id : String;
	/**
		The value of the ETag header that you received when you disabled the streaming distribution. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var IfMatch : String;
};
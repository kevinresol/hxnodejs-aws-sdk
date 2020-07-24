package aws_sdk.cloudfront;

typedef GetDistributionConfigResult = {
	/**
		The distribution's configuration information.
	**/
	@:optional
	var DistributionConfig : DistributionConfig;
	/**
		The current version of the configuration. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};
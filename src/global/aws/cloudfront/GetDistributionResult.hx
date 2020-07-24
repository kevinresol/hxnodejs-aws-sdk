package global.aws.cloudfront;

typedef GetDistributionResult = {
	/**
		The distribution's information.
	**/
	@:optional
	var Distribution : Distribution;
	/**
		The current version of the distribution's information. For example: E2QWRUHAPOMQZL.
	**/
	@:optional
	var ETag : String;
};
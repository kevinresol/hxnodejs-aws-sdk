package global.aws.cloudfront;

typedef CreateDistributionResult = {
	/**
		The distribution's information.
	**/
	@:optional
	var Distribution : Distribution;
	/**
		The fully qualified URI of the new distribution resource just created.
	**/
	@:optional
	var Location : String;
	/**
		The current version of the distribution created.
	**/
	@:optional
	var ETag : String;
};
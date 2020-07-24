package global.aws.cloudfront;

typedef CreateStreamingDistributionResult = {
	/**
		The streaming distribution's information.
	**/
	@:optional
	var StreamingDistribution : StreamingDistribution;
	/**
		The fully qualified URI of the new streaming distribution resource just created.
	**/
	@:optional
	var Location : String;
	/**
		The current version of the streaming distribution created.
	**/
	@:optional
	var ETag : String;
};
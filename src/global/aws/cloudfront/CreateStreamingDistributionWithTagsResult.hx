package global.aws.cloudfront;

typedef CreateStreamingDistributionWithTagsResult = {
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
		The current version of the distribution created.
	**/
	@:optional
	var ETag : String;
};
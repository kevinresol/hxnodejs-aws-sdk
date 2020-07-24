package global.aws.cloudfront;

typedef CreateInvalidationResult = {
	/**
		The fully qualified URI of the distribution and invalidation batch request, including the Invalidation ID.
	**/
	@:optional
	var Location : String;
	/**
		The invalidation's information.
	**/
	@:optional
	var Invalidation : Invalidation;
};
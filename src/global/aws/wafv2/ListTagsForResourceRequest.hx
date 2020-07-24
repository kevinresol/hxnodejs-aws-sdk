package global.aws.wafv2;

typedef ListTagsForResourceRequest = {
	/**
		When you request a list of objects with a Limit setting, if the number of objects that are still available for retrieval exceeds the limit, AWS WAF returns a NextMarker value in the response. To retrieve the next batch of objects, provide the marker from the prior call in your next request.
	**/
	@:optional
	var NextMarker : String;
	/**
		The maximum number of objects that you want AWS WAF to return for this request. If more objects are available, in the response, AWS WAF provides a NextMarker value that you can use in a subsequent call to get the next batch of objects.
	**/
	@:optional
	var Limit : Float;
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var ResourceARN : String;
};
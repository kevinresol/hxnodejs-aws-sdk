package global.aws.athena;

typedef ListTagsForResourceInput = {
	/**
		Lists the tags for the resource with the specified ARN.
	**/
	var ResourceARN : String;
	/**
		The token for the next set of results, or null if there are no additional results for this request, where the request lists the tags for the resource with the specified ARN.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to be returned per request that lists the tags for the resource.
	**/
	@:optional
	var MaxResults : Float;
};
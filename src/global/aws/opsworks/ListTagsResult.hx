package global.aws.opsworks;

typedef ListTagsResult = {
	/**
		A set of key-value pairs that contain tag keys and tag values that are attached to a stack or layer.
	**/
	@:optional
	var Tags : Tags;
	/**
		If a paginated request does not return all of the remaining results, this parameter is set to a token that you can assign to the request object's NextToken parameter to get the next set of results. If the previous paginated request returned all of the remaining results, this parameter is set to null.
	**/
	@:optional
	var NextToken : String;
};
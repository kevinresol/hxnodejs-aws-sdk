package aws_sdk.iotthingsgraph;

typedef ListTagsForResourceRequest = {
	/**
		The maximum number of tags to return.
	**/
	@:optional
	var maxResults : Float;
	/**
		The Amazon Resource Name (ARN) of the resource whose tags are to be returned.
	**/
	var resourceArn : String;
	/**
		The token that specifies the next page of results to return.
	**/
	@:optional
	var nextToken : String;
};
package global.aws.ivs;

typedef ListTagsForResourceRequest = {
	/**
		The ARN of the resource to be retrieved.
	**/
	var resourceArn : String;
	/**
		The first tag to retrieve. This is used for pagination; see the nextToken response field.
	**/
	@:optional
	var nextToken : String;
	/**
		Maximum number of tags to return.
	**/
	@:optional
	var maxResults : Float;
};
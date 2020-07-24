package global.aws.kinesisvideo;

typedef ListTagsForStreamInput = {
	/**
		If you specify this parameter and the result of a ListTagsForStream call is truncated, the response includes a token that you can use in the next request to fetch the next batch of tags.
	**/
	@:optional
	var NextToken : String;
	/**
		The Amazon Resource Name (ARN) of the stream that you want to list tags for.
	**/
	@:optional
	var StreamARN : String;
	/**
		The name of the stream that you want to list tags for.
	**/
	@:optional
	var StreamName : String;
};
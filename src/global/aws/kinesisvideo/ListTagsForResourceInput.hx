package global.aws.kinesisvideo;

typedef ListTagsForResourceInput = {
	/**
		If you specify this parameter and the result of a ListTagsForResource call is truncated, the response includes a token that you can use in the next request to fetch the next batch of tags.
	**/
	@:optional
	var NextToken : String;
	/**
		The Amazon Resource Name (ARN) of the signaling channel for which you want to list tags.
	**/
	var ResourceARN : String;
};
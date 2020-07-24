package aws_sdk.kinesisvideo;

typedef ListTagsForStreamOutput = {
	/**
		If you specify this parameter and the result of a ListTags call is truncated, the response includes a token that you can use in the next request to fetch the next set of tags.
	**/
	@:optional
	var NextToken : String;
	/**
		A map of tag keys and values associated with the specified stream.
	**/
	@:optional
	var Tags : ResourceTags;
};
package global.aws.athena;

typedef ListTagsForResourceOutput = {
	/**
		The list of tags associated with the specified resource.
	**/
	@:optional
	var Tags : TagList;
	/**
		A token to be used by the next request if this request is truncated.
	**/
	@:optional
	var NextToken : String;
};
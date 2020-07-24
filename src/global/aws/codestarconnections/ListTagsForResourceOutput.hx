package global.aws.codestarconnections;

typedef ListTagsForResourceOutput = {
	/**
		A list of tag key and value pairs associated with the specified resource.
	**/
	@:optional
	var Tags : TagList;
};
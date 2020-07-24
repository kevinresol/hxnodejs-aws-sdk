package global.aws.codecommit;

typedef ListTagsForResourceOutput = {
	/**
		A list of tag key and value pairs associated with the specified resource.
	**/
	@:optional
	var tags : TagsMap;
	/**
		An enumeration token that allows the operation to batch the next results of the operation.
	**/
	@:optional
	var nextToken : String;
};
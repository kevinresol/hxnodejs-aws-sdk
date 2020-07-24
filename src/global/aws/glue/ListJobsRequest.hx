package global.aws.glue;

typedef ListJobsRequest = {
	/**
		A continuation token, if this is a continuation request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum size of a list to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Specifies to return only these tagged resources.
	**/
	@:optional
	var Tags : TagsMap;
};
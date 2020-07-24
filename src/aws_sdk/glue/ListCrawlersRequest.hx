package aws_sdk.glue;

typedef ListCrawlersRequest = {
	/**
		The maximum size of a list to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A continuation token, if this is a continuation request.
	**/
	@:optional
	var NextToken : String;
	/**
		Specifies to return only these tagged resources.
	**/
	@:optional
	var Tags : TagsMap;
};
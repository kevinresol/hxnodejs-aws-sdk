package aws_sdk.dax;

typedef ListTagsRequest = {
	/**
		The name of the DAX resource to which the tags belong.
	**/
	var ResourceName : String;
	/**
		An optional token returned from a prior request. Use this token for pagination of results from this action. If this parameter is specified, the response includes only results beyond the token.
	**/
	@:optional
	var NextToken : String;
};
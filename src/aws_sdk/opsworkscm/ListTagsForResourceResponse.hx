package aws_sdk.opsworkscm;

typedef ListTagsForResourceResponse = {
	/**
		Tags that have been applied to the resource.
	**/
	@:optional
	var Tags : TagList;
	/**
		A token that you can use as the value of NextToken in subsequent calls to the API to show more results.
	**/
	@:optional
	var NextToken : String;
};
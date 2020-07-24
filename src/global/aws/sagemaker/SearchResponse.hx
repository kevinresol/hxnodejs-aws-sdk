package global.aws.sagemaker;

typedef SearchResponse = {
	/**
		A list of SearchRecord objects.
	**/
	@:optional
	var Results : SearchResultsList;
	/**
		If the result of the previous Search request was truncated, the response includes a NextToken. To retrieve the next set of results, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
};
package aws_sdk.sagemaker;

typedef ListAlgorithmsInput = {
	/**
		A filter that returns only algorithms created after the specified time (timestamp).
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
	/**
		A filter that returns only algorithms created before the specified time (timestamp).
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		The maximum number of algorithms to return in the response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A string in the algorithm name. This filter returns only algorithms whose name contains the specified string.
	**/
	@:optional
	var NameContains : String;
	/**
		If the response to a previous ListAlgorithms request was truncated, the response includes a NextToken. To retrieve the next set of algorithms, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The parameter by which to sort the results. The default is CreationTime.
	**/
	@:optional
	var SortBy : String;
	/**
		The sort order for the results. The default is Ascending.
	**/
	@:optional
	var SortOrder : String;
};
package global.aws.sagemaker;

typedef ListEndpointConfigsInput = {
	/**
		The field to sort results by. The default is CreationTime.
	**/
	@:optional
	var SortBy : String;
	/**
		The sort order for results. The default is Descending.
	**/
	@:optional
	var SortOrder : String;
	/**
		If the result of the previous ListEndpointConfig request was truncated, the response includes a NextToken. To retrieve the next set of endpoint configurations, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of training jobs to return in the response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A string in the endpoint configuration name. This filter returns only endpoint configurations whose name contains the specified string.
	**/
	@:optional
	var NameContains : String;
	/**
		A filter that returns only endpoint configurations created before the specified time (timestamp).
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		A filter that returns only endpoint configurations with a creation time greater than or equal to the specified time (timestamp).
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
};
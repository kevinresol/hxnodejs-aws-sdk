package aws_sdk.sagemaker;

typedef ListModelsInput = {
	/**
		Sorts the list of results. The default is CreationTime.
	**/
	@:optional
	var SortBy : String;
	/**
		The sort order for results. The default is Descending.
	**/
	@:optional
	var SortOrder : String;
	/**
		If the response to a previous ListModels request was truncated, the response includes a NextToken. To retrieve the next set of models, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of models to return in the response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A string in the training job name. This filter returns only models in the training job whose name contains the specified string.
	**/
	@:optional
	var NameContains : String;
	/**
		A filter that returns only models created before the specified time (timestamp).
	**/
	@:optional
	var CreationTimeBefore : js.lib.Date;
	/**
		A filter that returns only models with a creation time greater than or equal to the specified time (timestamp).
	**/
	@:optional
	var CreationTimeAfter : js.lib.Date;
};
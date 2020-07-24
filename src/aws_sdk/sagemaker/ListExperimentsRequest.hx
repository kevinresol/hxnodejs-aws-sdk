package aws_sdk.sagemaker;

typedef ListExperimentsRequest = {
	/**
		A filter that returns only experiments created after the specified time.
	**/
	@:optional
	var CreatedAfter : js.lib.Date;
	/**
		A filter that returns only experiments created before the specified time.
	**/
	@:optional
	var CreatedBefore : js.lib.Date;
	/**
		The property used to sort results. The default value is CreationTime.
	**/
	@:optional
	var SortBy : String;
	/**
		The sort order. The default value is Descending.
	**/
	@:optional
	var SortOrder : String;
	/**
		If the previous call to ListExperiments didn't return the full set of experiments, the call returns a token for getting the next set of experiments.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of experiments to return in the response. The default value is 10.
	**/
	@:optional
	var MaxResults : Float;
};
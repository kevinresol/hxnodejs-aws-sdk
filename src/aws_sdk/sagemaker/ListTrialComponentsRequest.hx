package aws_sdk.sagemaker;

typedef ListTrialComponentsRequest = {
	/**
		A filter that returns only components that are part of the specified experiment. If you specify ExperimentName, you can't filter by SourceArn or TrialName.
	**/
	@:optional
	var ExperimentName : String;
	/**
		A filter that returns only components that are part of the specified trial. If you specify TrialName, you can't filter by ExperimentName or SourceArn.
	**/
	@:optional
	var TrialName : String;
	/**
		A filter that returns only components that have the specified source Amazon Resource Name (ARN). If you specify SourceArn, you can't filter by ExperimentName or TrialName.
	**/
	@:optional
	var SourceArn : String;
	/**
		A filter that returns only components created after the specified time.
	**/
	@:optional
	var CreatedAfter : js.lib.Date;
	/**
		A filter that returns only components created before the specified time.
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
		The maximum number of components to return in the response. The default value is 10.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If the previous call to ListTrialComponents didn't return the full set of components, the call returns a token for getting the next set of components.
	**/
	@:optional
	var NextToken : String;
};
package global.aws.sagemaker;

typedef ListTrialsRequest = {
	/**
		A filter that returns only trials that are part of the specified experiment.
	**/
	@:optional
	var ExperimentName : String;
	/**
		A filter that returns only trials that are associated with the specified trial component.
	**/
	@:optional
	var TrialComponentName : String;
	/**
		A filter that returns only trials created after the specified time.
	**/
	@:optional
	var CreatedAfter : js.lib.Date;
	/**
		A filter that returns only trials created before the specified time.
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
		The maximum number of trials to return in the response. The default value is 10.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If the previous call to ListTrials didn't return the full set of trials, the call returns a token for getting the next set of trials.
	**/
	@:optional
	var NextToken : String;
};
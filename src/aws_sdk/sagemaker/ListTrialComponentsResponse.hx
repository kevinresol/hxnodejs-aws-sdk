package aws_sdk.sagemaker;

typedef ListTrialComponentsResponse = {
	/**
		A list of the summaries of your trial components.
	**/
	@:optional
	var TrialComponentSummaries : TrialComponentSummaries;
	/**
		A token for getting the next set of components, if there are any.
	**/
	@:optional
	var NextToken : String;
};
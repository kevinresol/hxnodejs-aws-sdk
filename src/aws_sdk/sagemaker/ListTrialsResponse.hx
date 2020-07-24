package aws_sdk.sagemaker;

typedef ListTrialsResponse = {
	/**
		A list of the summaries of your trials.
	**/
	@:optional
	var TrialSummaries : TrialSummaries;
	/**
		A token for getting the next set of trials, if there are any.
	**/
	@:optional
	var NextToken : String;
};
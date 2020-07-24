package global.aws.sagemaker;

typedef ListExperimentsResponse = {
	/**
		A list of the summaries of your experiments.
	**/
	@:optional
	var ExperimentSummaries : ExperimentSummaries;
	/**
		A token for getting the next set of experiments, if there are any.
	**/
	@:optional
	var NextToken : String;
};
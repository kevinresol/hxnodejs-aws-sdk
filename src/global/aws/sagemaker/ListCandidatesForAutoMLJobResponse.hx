package global.aws.sagemaker;

typedef ListCandidatesForAutoMLJobResponse = {
	/**
		Summaries about the Candidates.
	**/
	var Candidates : AutoMLCandidates;
	/**
		If the previous response was truncated, you will receive this token. Use it in your next request to receive the next set of results.
	**/
	@:optional
	var NextToken : String;
};
package global.aws.sagemaker;

typedef ListCandidatesForAutoMLJobRequest = {
	/**
		List the Candidates created for the job by providing the job's name.
	**/
	var AutoMLJobName : String;
	/**
		List the Candidates for the job and filter by status.
	**/
	@:optional
	var StatusEquals : String;
	/**
		List the Candidates for the job and filter by candidate name.
	**/
	@:optional
	var CandidateNameEquals : String;
	/**
		The sort order for the results. The default is Ascending.
	**/
	@:optional
	var SortOrder : String;
	/**
		The parameter by which to sort the results. The default is Descending.
	**/
	@:optional
	var SortBy : String;
	/**
		List the job's Candidates up to a specified limit.
	**/
	@:optional
	var MaxResults : Float;
	/**
		If the previous response was truncated, you will receive this token. Use it in your next request to receive the next set of results.
	**/
	@:optional
	var NextToken : String;
};
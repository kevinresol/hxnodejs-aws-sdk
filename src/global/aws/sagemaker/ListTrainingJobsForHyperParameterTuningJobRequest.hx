package global.aws.sagemaker;

typedef ListTrainingJobsForHyperParameterTuningJobRequest = {
	/**
		The name of the tuning job whose training jobs you want to list.
	**/
	var HyperParameterTuningJobName : String;
	/**
		If the result of the previous ListTrainingJobsForHyperParameterTuningJob request was truncated, the response includes a NextToken. To retrieve the next set of training jobs, use the token in the next request.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of training jobs to return. The default value is 10.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A filter that returns only training jobs with the specified status.
	**/
	@:optional
	var StatusEquals : String;
	/**
		The field to sort results by. The default is Name. If the value of this field is FinalObjectiveMetricValue, any training jobs that did not return an objective metric are not listed.
	**/
	@:optional
	var SortBy : String;
	/**
		The sort order for results. The default is Ascending.
	**/
	@:optional
	var SortOrder : String;
};
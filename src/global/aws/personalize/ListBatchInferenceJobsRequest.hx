package global.aws.personalize;

typedef ListBatchInferenceJobsRequest = {
	/**
		The Amazon Resource Name (ARN) of the solution version from which the batch inference jobs were created.
	**/
	@:optional
	var solutionVersionArn : String;
	/**
		The token to request the next page of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of batch inference job results to return in each page. The default value is 100.
	**/
	@:optional
	var maxResults : Float;
};
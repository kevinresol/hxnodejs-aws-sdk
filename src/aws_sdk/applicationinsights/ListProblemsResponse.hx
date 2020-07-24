package aws_sdk.applicationinsights;

typedef ListProblemsResponse = {
	/**
		The list of problems.
	**/
	@:optional
	var ProblemList : ProblemList;
	/**
		The token used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};
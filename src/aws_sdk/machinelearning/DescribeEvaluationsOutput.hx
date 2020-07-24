package aws_sdk.machinelearning;

typedef DescribeEvaluationsOutput = {
	/**
		A list of Evaluation that meet the search criteria.
	**/
	@:optional
	var Results : Evaluations;
	/**
		The ID of the next page in the paginated results that indicates at least one more page follows.
	**/
	@:optional
	var NextToken : String;
};
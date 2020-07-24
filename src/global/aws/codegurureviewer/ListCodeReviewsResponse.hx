package global.aws.codegurureviewer;

typedef ListCodeReviewsResponse = {
	/**
		A list of code reviews that meet the criteria of the request.
	**/
	@:optional
	var CodeReviewSummaries : CodeReviewSummaries;
	/**
		Pagination token.
	**/
	@:optional
	var NextToken : String;
};
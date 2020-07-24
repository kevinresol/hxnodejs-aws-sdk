package aws_sdk.dynamodb;

typedef ListContributorInsightsOutput = {
	/**
		A list of ContributorInsightsSummary.
	**/
	@:optional
	var ContributorInsightsSummaries : ContributorInsightsSummaries;
	/**
		A token to go to the next page if there is one.
	**/
	@:optional
	var NextToken : String;
};
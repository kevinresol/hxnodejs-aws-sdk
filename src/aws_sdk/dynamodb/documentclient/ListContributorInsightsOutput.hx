package aws_sdk.dynamodb.documentclient;

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
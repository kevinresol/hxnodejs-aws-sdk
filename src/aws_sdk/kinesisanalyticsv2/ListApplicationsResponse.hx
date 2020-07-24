package aws_sdk.kinesisanalyticsv2;

typedef ListApplicationsResponse = {
	/**
		A list of ApplicationSummary objects.
	**/
	var ApplicationSummaries : ApplicationSummaries;
	/**
		The pagination token for the next set of results, or null if there are no additional results. Pass this token into a subsequent command to retrieve the next set of items For more information about pagination, see Using the AWS Command Line Interface's Pagination Options.
	**/
	@:optional
	var NextToken : String;
};
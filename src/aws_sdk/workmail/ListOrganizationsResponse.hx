package aws_sdk.workmail;

typedef ListOrganizationsResponse = {
	/**
		The overview of owned organizations presented as a list of organization summaries.
	**/
	@:optional
	var OrganizationSummaries : OrganizationSummaries;
	/**
		The token to use to retrieve the next page of results. The value is "null" when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};
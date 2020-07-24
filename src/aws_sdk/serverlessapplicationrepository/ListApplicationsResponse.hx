package aws_sdk.serverlessapplicationrepository;

typedef ListApplicationsResponse = {
	/**
		An array of application summaries.
	**/
	@:optional
	var Applications : __ListOfApplicationSummary;
	/**
		The token to request the next page of results.
	**/
	@:optional
	var NextToken : String;
};
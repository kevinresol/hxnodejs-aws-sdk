package aws_sdk.serverlessapplicationrepository;

typedef ListApplicationVersionsResponse = {
	/**
		The token to request the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		An array of version summaries for the application.
	**/
	@:optional
	var Versions : __ListOfVersionSummary;
};
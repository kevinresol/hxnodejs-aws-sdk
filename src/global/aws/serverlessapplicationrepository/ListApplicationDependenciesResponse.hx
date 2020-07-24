package global.aws.serverlessapplicationrepository;

typedef ListApplicationDependenciesResponse = {
	/**
		An array of application summaries nested in the application.
	**/
	@:optional
	var Dependencies : __ListOfApplicationDependencySummary;
	/**
		The token to request the next page of results.
	**/
	@:optional
	var NextToken : String;
};
package global.aws.servicecatalog;

typedef ListLaunchPathsOutput = {
	/**
		Information about the launch path.
	**/
	@:optional
	var LaunchPathSummaries : LaunchPathSummaries;
	/**
		The page token to use to retrieve the next set of results. If there are no additional results, this value is null.
	**/
	@:optional
	var NextPageToken : String;
};
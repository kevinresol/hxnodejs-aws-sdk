package aws_sdk.codebuild;

typedef BatchGetBuildsOutput = {
	/**
		Information about the requested builds.
	**/
	@:optional
	var builds : Builds;
	/**
		The IDs of builds for which information could not be found.
	**/
	@:optional
	var buildsNotFound : BuildIds;
};
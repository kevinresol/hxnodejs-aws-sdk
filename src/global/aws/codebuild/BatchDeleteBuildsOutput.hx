package global.aws.codebuild;

typedef BatchDeleteBuildsOutput = {
	/**
		The IDs of the builds that were successfully deleted.
	**/
	@:optional
	var buildsDeleted : BuildIds;
	/**
		Information about any builds that could not be successfully deleted.
	**/
	@:optional
	var buildsNotDeleted : BuildsNotDeleted;
};
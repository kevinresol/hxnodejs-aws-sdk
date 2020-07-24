package global.aws.codebuild;

typedef StartBuildOutput = {
	/**
		Information about the build to be run.
	**/
	@:optional
	var build : Build;
};
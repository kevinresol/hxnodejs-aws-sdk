package global.aws.codebuild;

typedef ListCuratedEnvironmentImagesOutput = {
	/**
		Information about supported platforms for Docker images that are managed by AWS CodeBuild.
	**/
	@:optional
	var platforms : EnvironmentPlatforms;
};
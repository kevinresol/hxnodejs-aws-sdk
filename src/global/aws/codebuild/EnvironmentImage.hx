package global.aws.codebuild;

typedef EnvironmentImage = {
	/**
		The name of the Docker image.
	**/
	@:optional
	var name : String;
	/**
		The description of the Docker image.
	**/
	@:optional
	var description : String;
	/**
		A list of environment image versions.
	**/
	@:optional
	var versions : ImageVersions;
};
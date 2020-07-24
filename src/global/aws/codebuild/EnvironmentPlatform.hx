package global.aws.codebuild;

typedef EnvironmentPlatform = {
	/**
		The platform's name.
	**/
	@:optional
	var platform : String;
	/**
		The list of programming languages that are available for the specified platform.
	**/
	@:optional
	var languages : EnvironmentLanguages;
};
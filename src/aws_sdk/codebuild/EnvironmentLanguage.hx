package aws_sdk.codebuild;

typedef EnvironmentLanguage = {
	/**
		The programming language for the Docker images.
	**/
	@:optional
	var language : String;
	/**
		The list of Docker images that are related by the specified programming language.
	**/
	@:optional
	var images : EnvironmentImages;
};
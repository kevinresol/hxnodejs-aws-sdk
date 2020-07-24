package global.aws.codebuild;

typedef ExportedEnvironmentVariable = {
	/**
		The name of this exported environment variable.
	**/
	@:optional
	var name : String;
	/**
		The value assigned to this exported environment variable.    During a build, the value of a variable is available starting with the install phase. It can be updated between the start of the install phase and the end of the post_build phase. After the post_build phase ends, the value of exported variables cannot change.
	**/
	@:optional
	var value : String;
};
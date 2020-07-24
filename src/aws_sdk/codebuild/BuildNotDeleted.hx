package aws_sdk.codebuild;

typedef BuildNotDeleted = {
	/**
		The ID of the build that could not be successfully deleted.
	**/
	@:optional
	var id : String;
	/**
		Additional information about the build that could not be successfully deleted.
	**/
	@:optional
	var statusCode : String;
};
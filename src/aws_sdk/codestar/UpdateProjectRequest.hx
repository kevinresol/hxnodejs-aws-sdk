package aws_sdk.codestar;

typedef UpdateProjectRequest = {
	/**
		The ID of the project you want to update.
	**/
	var id : String;
	/**
		The name of the project you want to update.
	**/
	@:optional
	var name : String;
	/**
		The description of the project, if any.
	**/
	@:optional
	var description : String;
};
package aws_sdk.devicefarm;

typedef UpdateTestGridProjectRequest = {
	/**
		ARN of the project to update.
	**/
	var projectArn : String;
	/**
		Human-readable name for the project.
	**/
	@:optional
	var name : String;
	/**
		Human-readable description for the project.
	**/
	@:optional
	var description : String;
};
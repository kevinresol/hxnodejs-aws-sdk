package aws_sdk.devicefarm;

typedef CreateTestGridProjectRequest = {
	/**
		Human-readable name of the Selenium testing project.
	**/
	var name : String;
	/**
		Human-readable description of the project.
	**/
	@:optional
	var description : String;
};
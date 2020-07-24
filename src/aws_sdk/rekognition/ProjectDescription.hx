package aws_sdk.rekognition;

typedef ProjectDescription = {
	/**
		The Amazon Resource Name (ARN) of the project.
	**/
	@:optional
	var ProjectArn : String;
	/**
		The Unix timestamp for the date and time that the project was created.
	**/
	@:optional
	var CreationTimestamp : js.lib.Date;
	/**
		The current status of the project.
	**/
	@:optional
	var Status : String;
};
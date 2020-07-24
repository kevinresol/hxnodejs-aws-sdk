package global.aws.imagebuilder;

typedef ImageTestsConfiguration = {
	/**
		Defines if tests should be executed when building this image.
	**/
	@:optional
	var imageTestsEnabled : Bool;
	/**
		The maximum time in minutes that tests are permitted to run.
	**/
	@:optional
	var timeoutMinutes : Float;
};
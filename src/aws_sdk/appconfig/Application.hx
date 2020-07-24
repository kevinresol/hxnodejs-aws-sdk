package aws_sdk.appconfig;

typedef Application = {
	/**
		The application ID.
	**/
	@:optional
	var Id : String;
	/**
		The application name.
	**/
	@:optional
	var Name : String;
	/**
		The description of the application.
	**/
	@:optional
	var Description : String;
};
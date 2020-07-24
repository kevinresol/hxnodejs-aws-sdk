package global.aws.appconfig;

typedef UpdateApplicationRequest = {
	/**
		The application ID.
	**/
	var ApplicationId : String;
	/**
		The name of the application.
	**/
	@:optional
	var Name : String;
	/**
		A description of the application.
	**/
	@:optional
	var Description : String;
};
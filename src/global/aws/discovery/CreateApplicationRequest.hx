package global.aws.discovery;

typedef CreateApplicationRequest = {
	/**
		Name of the application to be created.
	**/
	var name : String;
	/**
		Description of the application to be created.
	**/
	@:optional
	var description : String;
};
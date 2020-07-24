package global.aws.discovery;

typedef UpdateApplicationRequest = {
	/**
		Configuration ID of the application to be updated.
	**/
	var configurationId : String;
	/**
		New name of the application to be updated.
	**/
	@:optional
	var name : String;
	/**
		New description of the application to be updated.
	**/
	@:optional
	var description : String;
};
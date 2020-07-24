package global.aws.appconfig;

typedef CreateApplicationRequest = {
	/**
		A name for the application.
	**/
	var Name : String;
	/**
		A description of the application.
	**/
	@:optional
	var Description : String;
	/**
		Metadata to assign to the application. Tags help organize and categorize your AppConfig resources. Each tag consists of a key and an optional value, both of which you define.
	**/
	@:optional
	var Tags : TagMap;
};
package global.aws.servicecatalog;

typedef RecordError = {
	/**
		The numeric value of the error.
	**/
	@:optional
	var Code : String;
	/**
		The description of the error.
	**/
	@:optional
	var Description : String;
};
package global.aws.datapipeline;

typedef ValidationError = {
	/**
		The identifier of the object that contains the validation error.
	**/
	@:optional
	var id : String;
	/**
		A description of the validation error.
	**/
	@:optional
	var errors : ValidationMessages;
};
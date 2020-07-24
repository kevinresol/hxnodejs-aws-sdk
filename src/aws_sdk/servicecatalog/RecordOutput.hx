package aws_sdk.servicecatalog;

typedef RecordOutput = {
	/**
		The output key.
	**/
	@:optional
	var OutputKey : String;
	/**
		The output value.
	**/
	@:optional
	var OutputValue : String;
	/**
		The description of the output.
	**/
	@:optional
	var Description : String;
};
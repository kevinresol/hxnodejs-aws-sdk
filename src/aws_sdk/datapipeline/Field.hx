package aws_sdk.datapipeline;

typedef Field = {
	/**
		The field identifier.
	**/
	var key : String;
	/**
		The field value, expressed as a String.
	**/
	@:optional
	var stringValue : String;
	/**
		The field value, expressed as the identifier of another object.
	**/
	@:optional
	var refValue : String;
};
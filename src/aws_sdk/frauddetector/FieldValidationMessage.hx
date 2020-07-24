package aws_sdk.frauddetector;

typedef FieldValidationMessage = {
	/**
		The field name.
	**/
	@:optional
	var fieldName : String;
	/**
		The message ID.
	**/
	@:optional
	var identifier : String;
	/**
		The message title.
	**/
	@:optional
	var title : String;
	/**
		The message content.
	**/
	@:optional
	var content : String;
	/**
		The message type.
	**/
	@:optional
	var type : String;
};
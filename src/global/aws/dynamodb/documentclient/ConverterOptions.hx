package global.aws.dynamodb.documentclient;

typedef ConverterOptions = {
	/**
		An optional flag indicating that the document client should cast
		empty strings, buffers, and sets to NULL shapes
	**/
	@:optional
	var convertEmptyValues : Bool;
	/**
		Whether to return numbers as a NumberValue object instead of
		converting them to native JavaScript numbers. This allows for the
		safe round-trip transport of numbers of arbitrary size.
	**/
	@:optional
	var wrapNumbers : Bool;
};
package aws_sdk.rdsdataservice;

typedef Field = {
	/**
		An array of values.
	**/
	@:optional
	var arrayValue : ArrayValue;
	/**
		A value of BLOB data type.
	**/
	@:optional
	var blobValue : _Blob;
	/**
		A value of Boolean data type.
	**/
	@:optional
	var booleanValue : Bool;
	/**
		A value of double data type.
	**/
	@:optional
	var doubleValue : Float;
	/**
		A NULL value.
	**/
	@:optional
	var isNull : Bool;
	/**
		A value of long data type.
	**/
	@:optional
	var longValue : Float;
	/**
		A value of string data type.
	**/
	@:optional
	var stringValue : String;
};
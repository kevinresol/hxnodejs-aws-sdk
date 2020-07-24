package aws_sdk.rdsdataservice;

typedef Value = {
	/**
		An array of column values.
	**/
	@:optional
	var arrayValues : ArrayValueList;
	/**
		A value for a column of big integer data type.
	**/
	@:optional
	var bigIntValue : Float;
	/**
		A value for a column of BIT data type.
	**/
	@:optional
	var bitValue : Bool;
	/**
		A value for a column of BLOB data type.
	**/
	@:optional
	var blobValue : _Blob;
	/**
		A value for a column of double data type.
	**/
	@:optional
	var doubleValue : Float;
	/**
		A value for a column of integer data type.
	**/
	@:optional
	var intValue : Float;
	/**
		A NULL value.
	**/
	@:optional
	var isNull : Bool;
	/**
		A value for a column of real data type.
	**/
	@:optional
	var realValue : Float;
	/**
		A value for a column of string data type.
	**/
	@:optional
	var stringValue : String;
	/**
		A value for a column of STRUCT data type.
	**/
	@:optional
	var structValue : StructValue;
};
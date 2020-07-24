package aws_sdk.rdsdataservice;

typedef ArrayValue = {
	/**
		An array of arrays.
	**/
	@:optional
	var arrayValues : ArrayOfArray;
	/**
		An array of Boolean values.
	**/
	@:optional
	var booleanValues : BooleanArray;
	/**
		An array of integers.
	**/
	@:optional
	var doubleValues : DoubleArray;
	/**
		An array of floating point numbers.
	**/
	@:optional
	var longValues : LongArray;
	/**
		An array of strings.
	**/
	@:optional
	var stringValues : StringArray;
};
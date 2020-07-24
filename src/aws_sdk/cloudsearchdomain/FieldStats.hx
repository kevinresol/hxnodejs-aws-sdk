package aws_sdk.cloudsearchdomain;

typedef FieldStats = {
	/**
		The minimum value found in the specified field in the result set. If the field is numeric (int, int-array, double, or double-array), min is the string representation of a double-precision 64-bit floating point value. If the field is date or date-array, min is the string representation of a date with the format specified in IETF RFC3339: yyyy-mm-ddTHH:mm:ss.SSSZ.
	**/
	@:optional
	var min : String;
	/**
		The maximum value found in the specified field in the result set. If the field is numeric (int, int-array, double, or double-array), max is the string representation of a double-precision 64-bit floating point value. If the field is date or date-array, max is the string representation of a date with the format specified in IETF RFC3339: yyyy-mm-ddTHH:mm:ss.SSSZ.
	**/
	@:optional
	var max : String;
	/**
		The number of documents that contain a value in the specified field in the result set.
	**/
	@:optional
	var count : Float;
	/**
		The number of documents that do not contain a value in the specified field in the result set.
	**/
	@:optional
	var missing : Float;
	/**
		The sum of the field values across the documents in the result set. null for date fields.
	**/
	@:optional
	var sum : Float;
	/**
		The sum of all field values in the result set squared.
	**/
	@:optional
	var sumOfSquares : Float;
	/**
		The average of the values found in the specified field in the result set. If the field is numeric (int, int-array, double, or double-array), mean is the string representation of a double-precision 64-bit floating point value. If the field is date or date-array, mean is the string representation of a date with the format specified in IETF RFC3339: yyyy-mm-ddTHH:mm:ss.SSSZ.
	**/
	@:optional
	var mean : String;
	/**
		The standard deviation of the values in the specified field in the result set.
	**/
	@:optional
	var stddev : Float;
};
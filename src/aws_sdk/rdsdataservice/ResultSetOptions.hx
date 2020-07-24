package aws_sdk.rdsdataservice;

typedef ResultSetOptions = {
	/**
		A value that indicates how a field of DECIMAL type is represented in the response. The value of STRING, the default, specifies that it is converted to a String value. The value of DOUBLE_OR_LONG specifies that it is converted to a Long value if its scale is 0, or to a Double value otherwise.  Conversion to Double or Long can result in roundoff errors due to precision loss. We recommend converting to String, especially when working with currency values.
	**/
	@:optional
	var decimalReturnType : String;
};
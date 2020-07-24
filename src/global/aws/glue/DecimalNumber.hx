package global.aws.glue;

typedef DecimalNumber = {
	/**
		The unscaled numeric value.
	**/
	var UnscaledValue : _Blob;
	/**
		The scale that determines where the decimal point falls in the unscaled value.
	**/
	var Scale : Float;
};
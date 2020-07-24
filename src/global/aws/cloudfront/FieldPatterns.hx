package global.aws.cloudfront;

typedef FieldPatterns = {
	/**
		The number of field-level encryption field patterns.
	**/
	var Quantity : Float;
	/**
		An array of the field-level encryption field patterns.
	**/
	@:optional
	var Items : FieldPatternList;
};
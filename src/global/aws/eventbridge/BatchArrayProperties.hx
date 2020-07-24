package global.aws.eventbridge;

typedef BatchArrayProperties = {
	/**
		The size of the array, if this is an array batch job. Valid values are integers between 2 and 10,000.
	**/
	@:optional
	var Size : Float;
};
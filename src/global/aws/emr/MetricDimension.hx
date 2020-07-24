package global.aws.emr;

typedef MetricDimension = {
	/**
		The dimension name.
	**/
	@:optional
	var Key : String;
	/**
		The dimension value.
	**/
	@:optional
	var Value : String;
};
package global.aws.applicationautoscaling;

typedef MetricDimension = {
	/**
		The name of the dimension.
	**/
	var Name : String;
	/**
		The value of the dimension.
	**/
	var Value : String;
};
package global.aws.iotanalytics;

typedef MathActivity = {
	/**
		The name of the 'math' activity.
	**/
	var name : String;
	/**
		The name of the attribute that contains the result of the math operation.
	**/
	var attribute : String;
	/**
		An expression that uses one or more existing attributes and must return an integer value.
	**/
	var math : String;
	/**
		The next activity in the pipeline.
	**/
	@:optional
	var next : String;
};
package aws_sdk.iot;

typedef Statistics = {
	/**
		The count of things that match the query.
	**/
	@:optional
	var count : Float;
	/**
		The average of the aggregated field values.
	**/
	@:optional
	var average : Float;
	/**
		The sum of the aggregated field values.
	**/
	@:optional
	var sum : Float;
	/**
		The minimum aggregated field value.
	**/
	@:optional
	var minimum : Float;
	/**
		The maximum aggregated field value.
	**/
	@:optional
	var maximum : Float;
	/**
		The sum of the squares of the aggregated field values.
	**/
	@:optional
	var sumOfSquares : Float;
	/**
		The variance of the aggregated field values.
	**/
	@:optional
	var variance : Float;
	/**
		The standard deviation of the aggregated field values.
	**/
	@:optional
	var stdDeviation : Float;
};
package aws_sdk.shield;

typedef SummarizedCounter = {
	/**
		The counter name.
	**/
	@:optional
	var Name : String;
	/**
		The maximum value of the counter for a specified time period.
	**/
	@:optional
	var Max : Float;
	/**
		The average value of the counter for a specified time period.
	**/
	@:optional
	var Average : Float;
	/**
		The total of counter values for a specified time period.
	**/
	@:optional
	var Sum : Float;
	/**
		The number of counters for a specified time period.
	**/
	@:optional
	var N : Float;
	/**
		The unit of the counters.
	**/
	@:optional
	var Unit : String;
};
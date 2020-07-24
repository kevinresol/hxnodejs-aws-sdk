package aws_sdk.iotsitewise;

typedef AggregatedValue = {
	/**
		The date the aggregating computations occurred, in Unix epoch time.
	**/
	var timestamp : js.lib.Date;
	/**
		The quality of the aggregated data.
	**/
	@:optional
	var quality : String;
	/**
		The value of the aggregates.
	**/
	var value : Aggregates;
};
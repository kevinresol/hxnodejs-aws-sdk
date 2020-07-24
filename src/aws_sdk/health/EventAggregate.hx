package aws_sdk.health;

typedef EventAggregate = {
	/**
		The issue type for the associated count.
	**/
	@:optional
	var aggregateValue : String;
	/**
		The number of events of the associated issue type.
	**/
	@:optional
	var count : Float;
};
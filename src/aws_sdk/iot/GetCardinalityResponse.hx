package aws_sdk.iot;

typedef GetCardinalityResponse = {
	/**
		The approximate count of unique values that match the query.
	**/
	@:optional
	var cardinality : Float;
};
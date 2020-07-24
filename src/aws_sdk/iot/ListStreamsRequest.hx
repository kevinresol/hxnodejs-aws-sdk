package aws_sdk.iot;

typedef ListStreamsRequest = {
	/**
		The maximum number of results to return at a time.
	**/
	@:optional
	var maxResults : Float;
	/**
		A token used to get the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		Set to true to return the list of streams in ascending order.
	**/
	@:optional
	var ascendingOrder : Bool;
};
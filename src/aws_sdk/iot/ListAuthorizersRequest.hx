package aws_sdk.iot;

typedef ListAuthorizersRequest = {
	/**
		The maximum number of results to return at one time.
	**/
	@:optional
	var pageSize : Float;
	/**
		A marker used to get the next set of results.
	**/
	@:optional
	var marker : String;
	/**
		Return the list of authorizers in ascending alphabetical order.
	**/
	@:optional
	var ascendingOrder : Bool;
	/**
		The status of the list authorizers request.
	**/
	@:optional
	var status : String;
};
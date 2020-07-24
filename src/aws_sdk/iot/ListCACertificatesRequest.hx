package aws_sdk.iot;

typedef ListCACertificatesRequest = {
	/**
		The result page size.
	**/
	@:optional
	var pageSize : Float;
	/**
		The marker for the next set of results.
	**/
	@:optional
	var marker : String;
	/**
		Determines the order of the results.
	**/
	@:optional
	var ascendingOrder : Bool;
};
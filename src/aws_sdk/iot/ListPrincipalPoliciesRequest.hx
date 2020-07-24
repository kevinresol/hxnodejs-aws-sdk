package aws_sdk.iot;

typedef ListPrincipalPoliciesRequest = {
	/**
		The principal.
	**/
	var principal : String;
	/**
		The marker for the next set of results.
	**/
	@:optional
	var marker : String;
	/**
		The result page size.
	**/
	@:optional
	var pageSize : Float;
	/**
		Specifies the order for results. If true, results are returned in ascending creation order.
	**/
	@:optional
	var ascendingOrder : Bool;
};
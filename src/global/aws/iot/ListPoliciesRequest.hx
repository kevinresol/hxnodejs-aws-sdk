package global.aws.iot;

typedef ListPoliciesRequest = {
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
		Specifies the order for results. If true, the results are returned in ascending creation order.
	**/
	@:optional
	var ascendingOrder : Bool;
};
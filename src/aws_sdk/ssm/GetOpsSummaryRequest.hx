package aws_sdk.ssm;

typedef GetOpsSummaryRequest = {
	/**
		Specify the name of a resource data sync to get.
	**/
	@:optional
	var SyncName : String;
	/**
		Optional filters used to scope down the returned OpsItems.
	**/
	@:optional
	var Filters : OpsFilterList;
	/**
		Optional aggregators that return counts of OpsItems based on one or more expressions.
	**/
	@:optional
	var Aggregators : OpsAggregatorList;
	/**
		The OpsItem data type to return.
	**/
	@:optional
	var ResultAttributes : OpsResultAttributeList;
	/**
		A token to start the list. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
};
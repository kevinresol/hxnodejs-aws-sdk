package global.aws.iot;

typedef ListRoleAliasesRequest = {
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
		Return the list of role aliases in ascending alphabetical order.
	**/
	@:optional
	var ascendingOrder : Bool;
};
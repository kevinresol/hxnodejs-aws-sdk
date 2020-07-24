package aws_sdk.iot;

typedef ListMitigationActionsRequest = {
	/**
		Specify a value to limit the result to mitigation actions with a specific action type.
	**/
	@:optional
	var actionType : String;
	/**
		The maximum number of results to return at one time. The default is 25.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token for the next set of results.
	**/
	@:optional
	var nextToken : String;
};
package aws_sdk.ssm;

typedef ListCommandsRequest = {
	/**
		(Optional) If provided, lists only the specified command.
	**/
	@:optional
	var CommandId : String;
	/**
		(Optional) Lists commands issued against this instance ID.
	**/
	@:optional
	var InstanceId : String;
	/**
		(Optional) The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		(Optional) The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
	/**
		(Optional) One or more filters. Use a filter to return a more specific list of results.
	**/
	@:optional
	var Filters : CommandFilterList;
};
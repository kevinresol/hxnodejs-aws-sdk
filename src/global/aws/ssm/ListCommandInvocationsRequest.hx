package global.aws.ssm;

typedef ListCommandInvocationsRequest = {
	/**
		(Optional) The invocations for a specific command ID.
	**/
	@:optional
	var CommandId : String;
	/**
		(Optional) The command execution details for a specific instance ID.
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
	/**
		(Optional) If set this returns the response of the command executions and any command output. By default this is set to False.
	**/
	@:optional
	var Details : Bool;
};
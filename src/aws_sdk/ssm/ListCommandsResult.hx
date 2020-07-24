package aws_sdk.ssm;

typedef ListCommandsResult = {
	/**
		(Optional) The list of commands requested by the user.
	**/
	@:optional
	var Commands : CommandList;
	/**
		(Optional) The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
};
package aws_sdk.transfer;

typedef ListUsersRequest = {
	/**
		Specifies the number of users to return as a response to the ListUsers request.
	**/
	@:optional
	var MaxResults : Float;
	/**
		When you can get additional results from the ListUsers call, a NextToken parameter is returned in the output. You can then pass in a subsequent command to the NextToken parameter to continue listing additional users.
	**/
	@:optional
	var NextToken : String;
	/**
		A system-assigned unique identifier for a file transfer protocol-enabled server that has users assigned to it.
	**/
	var ServerId : String;
};
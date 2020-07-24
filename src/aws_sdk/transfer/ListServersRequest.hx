package aws_sdk.transfer;

typedef ListServersRequest = {
	/**
		Specifies the number of file transfer protocol-enabled servers to return as a response to the ListServers query.
	**/
	@:optional
	var MaxResults : Float;
	/**
		When additional results are obtained from theListServers command, a NextToken parameter is returned in the output. You can then pass the NextToken parameter in a subsequent command to continue listing additional file transfer protocol-enabled servers.
	**/
	@:optional
	var NextToken : String;
};
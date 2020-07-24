package global.aws.transfer;

typedef ListServersResponse = {
	/**
		When you can get additional results from the ListServers operation, a NextToken parameter is returned in the output. In a following command, you can pass in the NextToken parameter to continue listing additional file transfer protocol-enabled servers.
	**/
	@:optional
	var NextToken : String;
	/**
		An array of file transfer protocol-enabled servers that were listed.
	**/
	var Servers : ListedServers;
};
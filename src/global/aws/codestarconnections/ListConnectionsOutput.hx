package global.aws.codestarconnections;

typedef ListConnectionsOutput = {
	/**
		A list of connections and the details for each connection, such as status, owner, and provider type.
	**/
	@:optional
	var Connections : ConnectionList;
	/**
		A token that can be used in the next ListConnections call. To view all items in the list, continue to call this operation with each subsequent token until no more nextToken values are returned.
	**/
	@:optional
	var NextToken : String;
};
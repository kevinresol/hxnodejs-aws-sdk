package global.aws.managedblockchain;

typedef ListNodesInput = {
	/**
		The unique identifier of the network for which to list nodes.
	**/
	var NetworkId : String;
	/**
		The unique identifier of the member who owns the nodes to list.
	**/
	var MemberId : String;
	/**
		An optional status specifier. If provided, only nodes currently in this status are listed.
	**/
	@:optional
	var Status : String;
	/**
		The maximum number of nodes to list.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var NextToken : String;
};
package aws_sdk.managedblockchain;

typedef ListProposalsInput = {
	/**
		The unique identifier of the network.
	**/
	var NetworkId : String;
	/**
		The maximum number of proposals to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var NextToken : String;
};
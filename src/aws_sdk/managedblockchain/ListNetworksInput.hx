package aws_sdk.managedblockchain;

typedef ListNetworksInput = {
	/**
		The name of the network.
	**/
	@:optional
	var Name : String;
	/**
		An optional framework specifier. If provided, only networks of this framework type are listed.
	**/
	@:optional
	var Framework : String;
	/**
		An optional status specifier. If provided, only networks currently in this status are listed.
	**/
	@:optional
	var Status : String;
	/**
		The maximum number of networks to list.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var NextToken : String;
};
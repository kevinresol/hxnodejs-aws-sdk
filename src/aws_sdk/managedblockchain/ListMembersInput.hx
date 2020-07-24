package aws_sdk.managedblockchain;

typedef ListMembersInput = {
	/**
		The unique identifier of the network for which to list members.
	**/
	var NetworkId : String;
	/**
		The optional name of the member to list.
	**/
	@:optional
	var Name : String;
	/**
		An optional status specifier. If provided, only members currently in this status are listed.
	**/
	@:optional
	var Status : String;
	/**
		An optional Boolean value. If provided, the request is limited either to members that the current AWS account owns (true) or that other AWS accounts own (false). If omitted, all members are listed.
	**/
	@:optional
	var IsOwned : Bool;
	/**
		The maximum number of members to return in the request.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The pagination token that indicates the next set of results to retrieve.
	**/
	@:optional
	var NextToken : String;
};
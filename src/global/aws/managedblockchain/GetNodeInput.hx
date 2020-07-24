package global.aws.managedblockchain;

typedef GetNodeInput = {
	/**
		The unique identifier of the network to which the node belongs.
	**/
	var NetworkId : String;
	/**
		The unique identifier of the member that owns the node.
	**/
	var MemberId : String;
	/**
		The unique identifier of the node.
	**/
	var NodeId : String;
};
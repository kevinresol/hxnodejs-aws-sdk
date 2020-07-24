package global.aws.managedblockchain;

typedef DeleteNodeInput = {
	/**
		The unique identifier of the network that the node belongs to.
	**/
	var NetworkId : String;
	/**
		The unique identifier of the member that owns this node.
	**/
	var MemberId : String;
	/**
		The unique identifier of the node.
	**/
	var NodeId : String;
};
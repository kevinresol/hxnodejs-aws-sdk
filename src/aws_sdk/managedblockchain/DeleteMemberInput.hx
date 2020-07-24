package aws_sdk.managedblockchain;

typedef DeleteMemberInput = {
	/**
		The unique identifier of the network from which the member is removed.
	**/
	var NetworkId : String;
	/**
		The unique identifier of the member to remove.
	**/
	var MemberId : String;
};
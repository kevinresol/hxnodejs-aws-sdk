package global.aws.managedblockchain;

typedef GetMemberInput = {
	/**
		The unique identifier of the network to which the member belongs.
	**/
	var NetworkId : String;
	/**
		The unique identifier of the member.
	**/
	var MemberId : String;
};
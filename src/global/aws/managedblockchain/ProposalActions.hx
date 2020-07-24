package global.aws.managedblockchain;

typedef ProposalActions = {
	/**
		The actions to perform for an APPROVED proposal to invite an AWS account to create a member and join the network.
	**/
	@:optional
	var Invitations : InviteActionList;
	/**
		The actions to perform for an APPROVED proposal to remove a member from the network, which deletes the member and all associated member resources from the network.
	**/
	@:optional
	var Removals : RemoveActionList;
};
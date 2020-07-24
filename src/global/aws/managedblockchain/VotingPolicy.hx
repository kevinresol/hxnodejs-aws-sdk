package global.aws.managedblockchain;

typedef VotingPolicy = {
	/**
		Defines the rules for the network for voting on proposals, such as the percentage of YES votes required for the proposal to be approved and the duration of the proposal. The policy applies to all proposals and is specified when the network is created.
	**/
	@:optional
	var ApprovalThresholdPolicy : ApprovalThresholdPolicy;
};
package aws_sdk.managedblockchain;

typedef ProposalSummary = {
	/**
		The unique identifier of the proposal.
	**/
	@:optional
	var ProposalId : String;
	/**
		The description of the proposal.
	**/
	@:optional
	var Description : String;
	/**
		The unique identifier of the member that created the proposal.
	**/
	@:optional
	var ProposedByMemberId : String;
	/**
		The name of the member that created the proposal.
	**/
	@:optional
	var ProposedByMemberName : String;
	/**
		The status of the proposal. Values are as follows:    IN_PROGRESS - The proposal is active and open for member voting.    APPROVED - The proposal was approved with sufficient YES votes among members according to the VotingPolicy specified for the Network. The specified proposal actions are carried out.    REJECTED - The proposal was rejected with insufficient YES votes among members according to the VotingPolicy specified for the Network. The specified ProposalActions are not carried out.    EXPIRED - Members did not cast the number of votes required to determine the proposal outcome before the proposal expired. The specified ProposalActions are not carried out.    ACTION_FAILED - One or more of the specified ProposalActions in a proposal that was approved could not be completed because of an error.
	**/
	@:optional
	var Status : String;
	/**
		The date and time that the proposal was created.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		The date and time that the proposal expires. This is the CreationDate plus the ProposalDurationInHours that is specified in the ProposalThresholdPolicy. After this date and time, if members have not cast enough votes to determine the outcome according to the voting policy, the proposal is EXPIRED and Actions are not carried out.
	**/
	@:optional
	var ExpirationDate : js.lib.Date;
};
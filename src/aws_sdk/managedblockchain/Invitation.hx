package aws_sdk.managedblockchain;

typedef Invitation = {
	/**
		The unique identifier for the invitation.
	**/
	@:optional
	var InvitationId : String;
	/**
		The date and time that the invitation was created.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		The date and time that the invitation expires. This is the CreationDate plus the ProposalDurationInHours that is specified in the ProposalThresholdPolicy. After this date and time, the invitee can no longer create a member and join the network using this InvitationId.
	**/
	@:optional
	var ExpirationDate : js.lib.Date;
	/**
		The status of the invitation:    PENDING - The invitee has not created a member to join the network, and the invitation has not yet expired.    ACCEPTING - The invitee has begun creating a member, and creation has not yet completed.    ACCEPTED - The invitee created a member and joined the network using the InvitationID.    REJECTED - The invitee rejected the invitation.    EXPIRED - The invitee neither created a member nor rejected the invitation before the ExpirationDate.
	**/
	@:optional
	var Status : String;
	@:optional
	var NetworkSummary : NetworkSummary;
};
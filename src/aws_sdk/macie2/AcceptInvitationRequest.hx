package aws_sdk.macie2;

typedef AcceptInvitationRequest = {
	/**
		The unique identifier for the invitation to accept.
	**/
	var invitationId : String;
	/**
		The AWS account ID for the account that sent the invitation.
	**/
	var masterAccount : String;
};
package global.aws.securityhub;

typedef AcceptInvitationRequest = {
	/**
		The account ID of the Security Hub master account that sent the invitation.
	**/
	var MasterId : String;
	/**
		The ID of the invitation sent from the Security Hub master account.
	**/
	var InvitationId : String;
};
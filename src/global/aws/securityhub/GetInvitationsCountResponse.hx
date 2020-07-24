package global.aws.securityhub;

typedef GetInvitationsCountResponse = {
	/**
		The number of all membership invitations sent to this Security Hub member account, not including the currently accepted invitation.
	**/
	@:optional
	var InvitationsCount : Float;
};
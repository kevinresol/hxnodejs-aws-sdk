package aws_sdk.securityhub;

typedef Invitation = {
	/**
		The account ID of the Security Hub master account that the invitation was sent from.
	**/
	@:optional
	var AccountId : String;
	/**
		The ID of the invitation sent to the member account.
	**/
	@:optional
	var InvitationId : String;
	/**
		The timestamp of when the invitation was sent.
	**/
	@:optional
	var InvitedAt : js.lib.Date;
	/**
		The current status of the association between the member and master accounts.
	**/
	@:optional
	var MemberStatus : String;
};
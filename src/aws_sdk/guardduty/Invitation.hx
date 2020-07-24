package aws_sdk.guardduty;

typedef Invitation = {
	/**
		The ID of the account that the invitation was sent from.
	**/
	@:optional
	var AccountId : String;
	/**
		The ID of the invitation. This value is used to validate the inviter account to the member account.
	**/
	@:optional
	var InvitationId : String;
	/**
		The status of the relationship between the inviter and invitee accounts.
	**/
	@:optional
	var RelationshipStatus : String;
	/**
		The timestamp when the invitation was sent.
	**/
	@:optional
	var InvitedAt : String;
};
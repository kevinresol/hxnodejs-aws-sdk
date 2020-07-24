package global.aws.macie2;

typedef Invitation = {
	/**
		The AWS account ID for the account that sent the invitation.
	**/
	@:optional
	var accountId : String;
	/**
		The unique identifier for the invitation. Amazon Macie uses this identifier to validate the inviter account with the invitee account.
	**/
	@:optional
	var invitationId : String;
	/**
		The date and time, in UTC and extended ISO 8601 format, when the invitation was sent.
	**/
	@:optional
	var invitedAt : js.lib.Date;
	/**
		The status of the relationship between the account that sent the invitation (inviter account) and the account that received the invitation (invitee account).
	**/
	@:optional
	var relationshipStatus : String;
};
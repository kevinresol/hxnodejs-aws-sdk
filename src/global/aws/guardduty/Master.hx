package global.aws.guardduty;

typedef Master = {
	/**
		The ID of the account used as the master account.
	**/
	@:optional
	var AccountId : String;
	/**
		The value used to validate the master account to the member account.
	**/
	@:optional
	var InvitationId : String;
	/**
		The status of the relationship between the master and member accounts.
	**/
	@:optional
	var RelationshipStatus : String;
	/**
		The timestamp when the invitation was sent.
	**/
	@:optional
	var InvitedAt : String;
};
package aws_sdk.guardduty;

typedef Member = {
	/**
		The ID of the member account.
	**/
	var AccountId : String;
	/**
		The detector ID of the member account.
	**/
	@:optional
	var DetectorId : String;
	/**
		The master account ID.
	**/
	var MasterId : String;
	/**
		The email address of the member account.
	**/
	var Email : String;
	/**
		The status of the relationship between the member and the master.
	**/
	var RelationshipStatus : String;
	/**
		The timestamp when the invitation was sent.
	**/
	@:optional
	var InvitedAt : String;
	/**
		The last-updated timestamp of the member.
	**/
	var UpdatedAt : String;
};
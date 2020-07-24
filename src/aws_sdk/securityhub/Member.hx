package aws_sdk.securityhub;

typedef Member = {
	/**
		The AWS account ID of the member account.
	**/
	@:optional
	var AccountId : String;
	/**
		The email address of the member account.
	**/
	@:optional
	var Email : String;
	/**
		The AWS account ID of the Security Hub master account associated with this member account.
	**/
	@:optional
	var MasterId : String;
	/**
		The status of the relationship between the member account and its master account.
	**/
	@:optional
	var MemberStatus : String;
	/**
		A timestamp for the date and time when the invitation was sent to the member account.
	**/
	@:optional
	var InvitedAt : js.lib.Date;
	/**
		The timestamp for the date and time when the member account was updated.
	**/
	@:optional
	var UpdatedAt : js.lib.Date;
};
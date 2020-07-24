package aws_sdk.ssm;

typedef AccountSharingInfo = {
	/**
		The AWS account ID where the current document is shared.
	**/
	@:optional
	var AccountId : String;
	/**
		The version of the current document shared with the account.
	**/
	@:optional
	var SharedDocumentVersion : String;
};
package aws_sdk.guardduty;

typedef AdminAccount = {
	/**
		The AWS account ID for the account.
	**/
	@:optional
	var AdminAccountId : String;
	/**
		Indicates whether the account is enabled as the delegated administrator.
	**/
	@:optional
	var AdminStatus : String;
};
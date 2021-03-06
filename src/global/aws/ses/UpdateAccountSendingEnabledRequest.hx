package global.aws.ses;

typedef UpdateAccountSendingEnabledRequest = {
	/**
		Describes whether email sending is enabled or disabled for your Amazon SES account in the current AWS Region.
	**/
	@:optional
	var Enabled : Bool;
};
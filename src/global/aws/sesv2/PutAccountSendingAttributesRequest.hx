package global.aws.sesv2;

typedef PutAccountSendingAttributesRequest = {
	/**
		Enables or disables your account's ability to send email. Set to true to enable email sending, or set to false to disable email sending.  If AWS paused your account's ability to send email, you can't use this operation to resume your account's ability to send email.
	**/
	@:optional
	var SendingEnabled : Bool;
};
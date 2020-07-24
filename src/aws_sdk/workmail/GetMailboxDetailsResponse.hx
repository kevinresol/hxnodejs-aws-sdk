package aws_sdk.workmail;

typedef GetMailboxDetailsResponse = {
	/**
		The maximum allowed mailbox size, in MB, for the specified user.
	**/
	@:optional
	var MailboxQuota : Float;
	/**
		The current mailbox size, in MB, for the specified user.
	**/
	@:optional
	var MailboxSize : Float;
};
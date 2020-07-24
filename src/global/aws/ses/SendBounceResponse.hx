package global.aws.ses;

typedef SendBounceResponse = {
	/**
		The message ID of the bounce message.
	**/
	@:optional
	var MessageId : String;
};
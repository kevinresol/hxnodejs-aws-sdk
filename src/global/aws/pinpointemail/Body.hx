package global.aws.pinpointemail;

typedef Body = {
	/**
		An object that represents the version of the message that is displayed in email clients that don't support HTML, or clients where the recipient has disabled HTML rendering.
	**/
	@:optional
	var Text : Content;
	/**
		An object that represents the version of the message that is displayed in email clients that support HTML. HTML messages can include formatted text, hyperlinks, images, and more.
	**/
	@:optional
	var Html : Content;
};
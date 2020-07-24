package aws_sdk.ses;

typedef Body = {
	/**
		The content of the message, in text format. Use this for text-based email clients, or clients on high-latency networks (such as mobile devices).
	**/
	@:optional
	var Text : Content;
	/**
		The content of the message, in HTML format. Use this for email clients that can process HTML. You can include clickable links, formatted text, and much more in an HTML message.
	**/
	@:optional
	var Html : Content;
};
package aws_sdk.pinpoint;

typedef SimpleEmail = {
	/**
		The body of the email message, in HTML format. We recommend using HTML format for email clients that render HTML content. You can include links, formatted text, and more in an HTML message.
	**/
	@:optional
	var HtmlPart : SimpleEmailPart;
	/**
		The subject line, or title, of the email.
	**/
	@:optional
	var Subject : SimpleEmailPart;
	/**
		The body of the email message, in plain text format. We recommend using plain text format for email clients that don't render HTML content and clients that are connected to high-latency networks, such as mobile devices.
	**/
	@:optional
	var TextPart : SimpleEmailPart;
};
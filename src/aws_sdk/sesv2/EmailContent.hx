package aws_sdk.sesv2;

typedef EmailContent = {
	/**
		The simple email message. The message consists of a subject and a message body.
	**/
	@:optional
	var Simple : Message;
	/**
		The raw email message. The message has to meet the following criteria:   The message has to contain a header and a body, separated by one blank line.   All of the required header fields must be present in the message.   Each part of a multipart MIME message must be formatted properly.   If you include attachments, they must be in a file format that the Amazon SES API v2 supports.    The entire message must be Base64 encoded.   If any of the MIME parts in your message contain content that is outside of the 7-bit ASCII character range, you should encode that content to ensure that recipients' email clients render the message properly.   The length of any single line of text in the message can't exceed 1,000 characters. This restriction is defined in RFC 5321.
	**/
	@:optional
	var Raw : RawMessage;
	/**
		The template to use for the email message.
	**/
	@:optional
	var Template : Template;
};
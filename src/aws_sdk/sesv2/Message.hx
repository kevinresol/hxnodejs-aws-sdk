package aws_sdk.sesv2;

typedef Message = {
	/**
		The subject line of the email. The subject line can only contain 7-bit ASCII characters. However, you can specify non-ASCII characters in the subject line by using encoded-word syntax, as described in RFC 2047.
	**/
	var Subject : Content;
	/**
		The body of the message. You can specify an HTML version of the message, a text-only version of the message, or both.
	**/
	var Body : Body;
};
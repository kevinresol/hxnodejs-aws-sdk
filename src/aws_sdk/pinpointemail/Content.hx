package aws_sdk.pinpointemail;

typedef Content = {
	/**
		The content of the message itself.
	**/
	var Data : String;
	/**
		The character set for the content. Because of the constraints of the SMTP protocol, Amazon Pinpoint uses 7-bit ASCII by default. If the text includes characters outside of the ASCII range, you have to specify a character set. For example, you could specify UTF-8, ISO-8859-1, or Shift_JIS.
	**/
	@:optional
	var Charset : String;
};
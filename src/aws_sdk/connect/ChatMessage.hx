package aws_sdk.connect;

typedef ChatMessage = {
	/**
		The type of the content. Supported types are text/plain.
	**/
	var ContentType : String;
	/**
		The content of the chat message.
	**/
	var Content : String;
};
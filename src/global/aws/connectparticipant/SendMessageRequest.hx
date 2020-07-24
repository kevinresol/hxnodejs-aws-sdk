package global.aws.connectparticipant;

typedef SendMessageRequest = {
	/**
		The type of the content. Supported types are text/plain.
	**/
	var ContentType : String;
	/**
		The content of the message.
	**/
	var Content : String;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var ClientToken : String;
	/**
		The authentication token associated with the connection.
	**/
	var ConnectionToken : String;
};
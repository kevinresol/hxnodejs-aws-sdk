package global.aws.connectparticipant;

typedef SendEventRequest = {
	/**
		The content type of the request. Supported types are:   application/vnd.amazonaws.connect.event.typing   application/vnd.amazonaws.connect.event.connection.acknowledged
	**/
	var ContentType : String;
	/**
		The content of the event to be sent (for example, message text). This is not yet supported.
	**/
	@:optional
	var Content : String;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var ClientToken : String;
	/**
		The authentication token associated with the participant's connection.
	**/
	var ConnectionToken : String;
};
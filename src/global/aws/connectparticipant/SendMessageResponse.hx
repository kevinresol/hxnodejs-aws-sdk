package global.aws.connectparticipant;

typedef SendMessageResponse = {
	/**
		The ID of the message.
	**/
	@:optional
	var Id : String;
	/**
		The time when the message was sent. It's specified in ISO 8601 format: yyyy-MM-ddThh:mm:ss.SSSZ. For example, 2019-11-08T02:41:28.172Z.
	**/
	@:optional
	var AbsoluteTime : String;
};
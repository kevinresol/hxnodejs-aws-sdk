package global.aws.pinpoint;

typedef SendUsersMessageResponse = {
	/**
		The unique identifier for the application that was used to send the message.
	**/
	var ApplicationId : String;
	/**
		The unique identifier that was assigned to the message request.
	**/
	@:optional
	var RequestId : String;
	/**
		An object that indicates which endpoints the message was sent to, for each user. The object lists user IDs and, for each user ID, provides the endpoint IDs that the message was sent to. For each endpoint ID, it provides an EndpointMessageResult object.
	**/
	@:optional
	var Result : MapOfMapOfEndpointMessageResult;
};
package global.aws.pinpoint;

typedef EndpointMessageResult = {
	/**
		The endpoint address that the message was delivered to.
	**/
	@:optional
	var Address : String;
	/**
		The delivery status of the message. Possible values are:  DUPLICATE - The endpoint address is a duplicate of another endpoint address. Amazon Pinpoint won't attempt to send the message again. OPT_OUT - The user who's associated with the endpoint has opted out of receiving messages from you. Amazon Pinpoint won't attempt to send the message again. PERMANENT_FAILURE - An error occurred when delivering the message to the endpoint. Amazon Pinpoint won't attempt to send the message again.    SUCCESSFUL - The message was successfully delivered to the endpoint. TEMPORARY_FAILURE - A temporary error occurred. Amazon Pinpoint won't attempt to send the message again. THROTTLED - Amazon Pinpoint throttled the operation to send the message to the endpoint. TIMEOUT - The message couldn't be sent within the timeout period. UNKNOWN_FAILURE - An unknown error occurred.
	**/
	var DeliveryStatus : String;
	/**
		The unique identifier for the message that was sent.
	**/
	@:optional
	var MessageId : String;
	/**
		The downstream service status code for delivering the message.
	**/
	var StatusCode : Float;
	/**
		The status message for delivering the message.
	**/
	@:optional
	var StatusMessage : String;
	/**
		For push notifications that are sent through the GCM channel, specifies whether the endpoint's device registration token was updated as part of delivering the message.
	**/
	@:optional
	var UpdatedToken : String;
};
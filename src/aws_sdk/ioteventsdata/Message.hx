package aws_sdk.ioteventsdata;

typedef Message = {
	/**
		The ID to assign to the message. Within each batch sent, each "messageId" must be unique.
	**/
	var messageId : String;
	/**
		The name of the input into which the message payload is transformed.
	**/
	var inputName : String;
	/**
		The payload of the message. This can be a JSON string or a Base-64-encoded string representing binary data (in which case you must decode it).
	**/
	var payload : Payload;
};
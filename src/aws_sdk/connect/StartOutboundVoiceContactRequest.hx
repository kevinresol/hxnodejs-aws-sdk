package aws_sdk.connect;

typedef StartOutboundVoiceContactRequest = {
	/**
		The phone number of the customer, in E.164 format.
	**/
	var DestinationPhoneNumber : String;
	/**
		The identifier of the contact flow for the outbound call.
	**/
	var ContactFlowId : String;
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the request. The token is valid for 7 days after creation. If a contact is already started, the contact ID is returned. If the contact is disconnected, a new contact is started.
	**/
	@:optional
	var ClientToken : String;
	/**
		The phone number associated with the Amazon Connect instance, in E.164 format. If you do not specify a source phone number, you must specify a queue.
	**/
	@:optional
	var SourcePhoneNumber : String;
	/**
		The queue for the call. If you specify a queue, the phone displayed for caller ID is the phone number specified in the queue. If you do not specify a queue, the queue defined in the contact flow is used. If you do not specify a queue, you must specify a source phone number.
	**/
	@:optional
	var QueueId : String;
	/**
		A custom key-value pair using an attribute map. The attributes are standard Amazon Connect attributes, and can be accessed in contact flows just like any other contact attributes. There can be up to 32,768 UTF-8 bytes across all key-value pairs per contact. Attribute keys can include only alphanumeric, dash, and underscore characters.
	**/
	@:optional
	var Attributes : Attributes;
};
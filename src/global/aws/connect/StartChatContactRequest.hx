package global.aws.connect;

typedef StartChatContactRequest = {
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
	/**
		The identifier of the contact flow for the chat.
	**/
	var ContactFlowId : String;
	/**
		A custom key-value pair using an attribute map. The attributes are standard Amazon Connect attributes, and can be accessed in contact flows just like any other contact attributes.  There can be up to 32,768 UTF-8 bytes across all key-value pairs per contact. Attribute keys can include only alphanumeric, dash, and underscore characters.
	**/
	@:optional
	var Attributes : Attributes;
	/**
		Information identifying the participant.
	**/
	var ParticipantDetails : ParticipantDetails;
	/**
		The initial message to be sent to the newly created chat.
	**/
	@:optional
	var InitialMessage : ChatMessage;
	/**
		A unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var ClientToken : String;
};
package aws_sdk.connect;

typedef StartChatContactResponse = {
	/**
		The identifier of this contact within the Amazon Connect instance.
	**/
	@:optional
	var ContactId : String;
	/**
		The identifier for a chat participant. The participantId for a chat participant is the same throughout the chat lifecycle.
	**/
	@:optional
	var ParticipantId : String;
	/**
		The token used by the chat participant to call CreateParticipantConnection. The participant token is valid for the lifetime of a chat participant.
	**/
	@:optional
	var ParticipantToken : String;
};
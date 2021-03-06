package aws_sdk.lexruntime;

typedef PutSessionResponse = {
	/**
		Content type as specified in the Accept HTTP header in the request.
	**/
	@:optional
	var contentType : String;
	/**
		The name of the current intent.
	**/
	@:optional
	var intentName : String;
	/**
		Map of zero or more intent slots Amazon Lex detected from the user input during the conversation. Amazon Lex creates a resolution list containing likely values for a slot. The value that it returns is determined by the valueSelectionStrategy selected when the slot type was created or updated. If valueSelectionStrategy is set to ORIGINAL_VALUE, the value provided by the user is returned, if the user value is similar to the slot values. If valueSelectionStrategy is set to TOP_RESOLUTION Amazon Lex returns the first value in the resolution list or, if there is no resolution list, null. If you don't specify a valueSelectionStrategy the default is ORIGINAL_VALUE.
	**/
	@:optional
	var slots : String;
	/**
		Map of key/value pairs representing session-specific context information.
	**/
	@:optional
	var sessionAttributes : String;
	/**
		The next message that should be presented to the user.
	**/
	@:optional
	var message : String;
	/**
		The format of the response message. One of the following values:    PlainText - The message contains plain UTF-8 text.    CustomPayload - The message is a custom format for the client.    SSML - The message contains text formatted for voice output.    Composite - The message contains an escaped JSON object containing one or more messages from the groups that messages were assigned to when the intent was created.
	**/
	@:optional
	var messageFormat : String;
	/**
		ConfirmIntent - Amazon Lex is expecting a "yes" or "no" response to confirm the intent before fulfilling an intent.    ElicitIntent - Amazon Lex wants to elicit the user's intent.    ElicitSlot - Amazon Lex is expecting the value of a slot for the current intent.    Failed - Conveys that the conversation with the user has failed. This can happen for various reasons, including the user does not provide an appropriate response to prompts from the service, or if the Lambda function fails to fulfill the intent.    Fulfilled - Conveys that the Lambda function has sucessfully fulfilled the intent.    ReadyForFulfillment - Conveys that the client has to fulfill the intent.
	**/
	@:optional
	var dialogState : String;
	/**
		If the dialogState is ElicitSlot, returns the name of the slot for which Amazon Lex is eliciting a value.
	**/
	@:optional
	var slotToElicit : String;
	/**
		The audio version of the message to convey to the user.
	**/
	@:optional
	var audioStream : BlobStream;
	/**
		A unique identifier for the session.
	**/
	@:optional
	var sessionId : String;
};
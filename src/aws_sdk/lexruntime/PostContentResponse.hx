package aws_sdk.lexruntime;

typedef PostContentResponse = {
	/**
		Content type as specified in the Accept HTTP header in the request.
	**/
	@:optional
	var contentType : String;
	/**
		Current user intent that Amazon Lex is aware of.
	**/
	@:optional
	var intentName : String;
	/**
		Map of zero or more intent slots (name/value pairs) Amazon Lex detected from the user input during the conversation. The field is base-64 encoded. Amazon Lex creates a resolution list containing likely values for a slot. The value that it returns is determined by the valueSelectionStrategy selected when the slot type was created or updated. If valueSelectionStrategy is set to ORIGINAL_VALUE, the value provided by the user is returned, if the user value is similar to the slot values. If valueSelectionStrategy is set to TOP_RESOLUTION Amazon Lex returns the first value in the resolution list or, if there is no resolution list, null. If you don't specify a valueSelectionStrategy, the default is ORIGINAL_VALUE.
	**/
	@:optional
	var slots : String;
	/**
		Map of key/value pairs representing the session-specific context information.
	**/
	@:optional
	var sessionAttributes : String;
	/**
		The sentiment expressed in and utterance. When the bot is configured to send utterances to Amazon Comprehend for sentiment analysis, this field contains the result of the analysis.
	**/
	@:optional
	var sentimentResponse : String;
	/**
		The message to convey to the user. The message can come from the bot's configuration or from a Lambda function. If the intent is not configured with a Lambda function, or if the Lambda function returned Delegate as the dialogAction.type in its response, Amazon Lex decides on the next course of action and selects an appropriate message from the bot's configuration based on the current interaction context. For example, if Amazon Lex isn't able to understand user input, it uses a clarification prompt message. When you create an intent you can assign messages to groups. When messages are assigned to groups Amazon Lex returns one message from each group in the response. The message field is an escaped JSON string containing the messages. For more information about the structure of the JSON string returned, see msg-prompts-formats. If the Lambda function returns a message, Amazon Lex passes it to the client in its response.
	**/
	@:optional
	var message : String;
	/**
		The format of the response message. One of the following values:    PlainText - The message contains plain UTF-8 text.    CustomPayload - The message is a custom format for the client.    SSML - The message contains text formatted for voice output.    Composite - The message contains an escaped JSON object containing one or more messages from the groups that messages were assigned to when the intent was created.
	**/
	@:optional
	var messageFormat : String;
	/**
		Identifies the current state of the user interaction. Amazon Lex returns one of the following values as dialogState. The client can optionally use this information to customize the user interface.     ElicitIntent - Amazon Lex wants to elicit the user's intent. Consider the following examples:   For example, a user might utter an intent ("I want to order a pizza"). If Amazon Lex cannot infer the user intent from this utterance, it will return this dialog state.     ConfirmIntent - Amazon Lex is expecting a "yes" or "no" response.  For example, Amazon Lex wants user confirmation before fulfilling an intent. Instead of a simple "yes" or "no" response, a user might respond with additional information. For example, "yes, but make it a thick crust pizza" or "no, I want to order a drink." Amazon Lex can process such additional information (in these examples, update the crust type slot or change the intent from OrderPizza to OrderDrink).     ElicitSlot - Amazon Lex is expecting the value of a slot for the current intent.   For example, suppose that in the response Amazon Lex sends this message: "What size pizza would you like?". A user might reply with the slot value (e.g., "medium"). The user might also provide additional information in the response (e.g., "medium thick crust pizza"). Amazon Lex can process such additional information appropriately.     Fulfilled - Conveys that the Lambda function has successfully fulfilled the intent.     ReadyForFulfillment - Conveys that the client has to fulfill the request.     Failed - Conveys that the conversation with the user failed.   This can happen for various reasons, including that the user does not provide an appropriate response to prompts from the service (you can configure how many times Amazon Lex can prompt a user for specific information), or if the Lambda function fails to fulfill the intent.
	**/
	@:optional
	var dialogState : String;
	/**
		If the dialogState value is ElicitSlot, returns the name of the slot for which Amazon Lex is eliciting a value.
	**/
	@:optional
	var slotToElicit : String;
	/**
		The text used to process the request. If the input was an audio stream, the inputTranscript field contains the text extracted from the audio stream. This is the text that is actually processed to recognize intents and slot values. You can use this information to determine if Amazon Lex is correctly processing the audio that you send.
	**/
	@:optional
	var inputTranscript : String;
	/**
		The prompt (or statement) to convey to the user. This is based on the bot configuration and context. For example, if Amazon Lex did not understand the user intent, it sends the clarificationPrompt configured for the bot. If the intent requires confirmation before taking the fulfillment action, it sends the confirmationPrompt. Another example: Suppose that the Lambda function successfully fulfilled the intent, and sent a message to convey to the user. Then Amazon Lex sends that message in the response.
	**/
	@:optional
	var audioStream : BlobStream;
	/**
		The unique identifier for the session.
	**/
	@:optional
	var sessionId : String;
};
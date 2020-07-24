package global.aws.lexruntime;

typedef DialogAction = {
	/**
		The next action that the bot should take in its interaction with the user. The possible values are:    ConfirmIntent - The next action is asking the user if the intent is complete and ready to be fulfilled. This is a yes/no question such as "Place the order?"    Close - Indicates that the there will not be a response from the user. For example, the statement "Your order has been placed" does not require a response.    Delegate - The next action is determined by Amazon Lex.    ElicitIntent - The next action is to determine the intent that the user wants to fulfill.    ElicitSlot - The next action is to elicit a slot value from the user.
	**/
	var type : String;
	/**
		The name of the intent.
	**/
	@:optional
	var intentName : String;
	/**
		Map of the slots that have been gathered and their values.
	**/
	@:optional
	var slots : StringMap;
	/**
		The name of the slot that should be elicited from the user.
	**/
	@:optional
	var slotToElicit : String;
	/**
		The fulfillment state of the intent. The possible values are:    Failed - The Lambda function associated with the intent failed to fulfill the intent.    Fulfilled - The intent has fulfilled by the Lambda function associated with the intent.     ReadyForFulfillment - All of the information necessary for the intent is present and the intent ready to be fulfilled by the client application.
	**/
	@:optional
	var fulfillmentState : String;
	/**
		The message that should be shown to the user. If you don't specify a message, Amazon Lex will use the message configured for the intent.
	**/
	@:optional
	var message : String;
	/**
		PlainText - The message contains plain UTF-8 text.    CustomPayload - The message is a custom format for the client.    SSML - The message contains text formatted for voice output.    Composite - The message contains an escaped JSON object containing one or more messages. For more information, see Message Groups.
	**/
	@:optional
	var messageFormat : String;
};
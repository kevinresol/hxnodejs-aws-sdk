package global.aws.lexruntime;

typedef IntentSummary = {
	/**
		The name of the intent.
	**/
	@:optional
	var intentName : String;
	/**
		A user-defined label that identifies a particular intent. You can use this label to return to a previous intent.  Use the checkpointLabelFilter parameter of the GetSessionRequest operation to filter the intents returned by the operation to those with only the specified label.
	**/
	@:optional
	var checkpointLabel : String;
	/**
		Map of the slots that have been gathered and their values.
	**/
	@:optional
	var slots : StringMap;
	/**
		The status of the intent after the user responds to the confirmation prompt. If the user confirms the intent, Amazon Lex sets this field to Confirmed. If the user denies the intent, Amazon Lex sets this value to Denied. The possible values are:    Confirmed - The user has responded "Yes" to the confirmation prompt, confirming that the intent is complete and that it is ready to be fulfilled.    Denied - The user has responded "No" to the confirmation prompt.    None - The user has never been prompted for confirmation; or, the user was prompted but did not confirm or deny the prompt.
	**/
	@:optional
	var confirmationStatus : String;
	/**
		The next action that the bot should take in its interaction with the user. The possible values are:    ConfirmIntent - The next action is asking the user if the intent is complete and ready to be fulfilled. This is a yes/no question such as "Place the order?"    Close - Indicates that the there will not be a response from the user. For example, the statement "Your order has been placed" does not require a response.    ElicitIntent - The next action is to determine the intent that the user wants to fulfill.    ElicitSlot - The next action is to elicit a slot value from the user.
	**/
	var dialogActionType : String;
	/**
		The fulfillment state of the intent. The possible values are:    Failed - The Lambda function associated with the intent failed to fulfill the intent.    Fulfilled - The intent has fulfilled by the Lambda function associated with the intent.     ReadyForFulfillment - All of the information necessary for the intent is present and the intent ready to be fulfilled by the client application.
	**/
	@:optional
	var fulfillmentState : String;
	/**
		The next slot to elicit from the user. If there is not slot to elicit, the field is blank.
	**/
	@:optional
	var slotToElicit : String;
};
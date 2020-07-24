package aws_sdk.lexmodelbuildingservice;

typedef GetIntentResponse = {
	/**
		The name of the intent.
	**/
	@:optional
	var name : String;
	/**
		A description of the intent.
	**/
	@:optional
	var description : String;
	/**
		An array of intent slots configured for the intent.
	**/
	@:optional
	var slots : SlotList;
	/**
		An array of sample utterances configured for the intent.
	**/
	@:optional
	var sampleUtterances : IntentUtteranceList;
	/**
		If defined in the bot, Amazon Lex uses prompt to confirm the intent before fulfilling the user's request. For more information, see PutIntent.
	**/
	@:optional
	var confirmationPrompt : Prompt;
	/**
		If the user answers "no" to the question defined in confirmationPrompt, Amazon Lex responds with this statement to acknowledge that the intent was canceled.
	**/
	@:optional
	var rejectionStatement : Statement;
	/**
		If defined in the bot, Amazon Lex uses this prompt to solicit additional user activity after the intent is fulfilled. For more information, see PutIntent.
	**/
	@:optional
	var followUpPrompt : FollowUpPrompt;
	/**
		After the Lambda function specified in the fulfillmentActivity element fulfills the intent, Amazon Lex conveys this statement to the user.
	**/
	@:optional
	var conclusionStatement : Statement;
	/**
		If defined in the bot, Amazon Amazon Lex invokes this Lambda function for each user input. For more information, see PutIntent.
	**/
	@:optional
	var dialogCodeHook : CodeHook;
	/**
		Describes how the intent is fulfilled. For more information, see PutIntent.
	**/
	@:optional
	var fulfillmentActivity : FulfillmentActivity;
	/**
		A unique identifier for a built-in intent.
	**/
	@:optional
	var parentIntentSignature : String;
	/**
		The date that the intent was updated. When you create a resource, the creation date and the last updated date are the same.
	**/
	@:optional
	var lastUpdatedDate : js.lib.Date;
	/**
		The date that the intent was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		The version of the intent.
	**/
	@:optional
	var version : String;
	/**
		Checksum of the intent.
	**/
	@:optional
	var checksum : String;
	/**
		Configuration information, if any, to connect to an Amazon Kendra index with the AMAZON.KendraSearchIntent intent.
	**/
	@:optional
	var kendraConfiguration : KendraConfiguration;
};
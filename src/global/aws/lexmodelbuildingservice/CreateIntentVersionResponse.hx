package global.aws.lexmodelbuildingservice;

typedef CreateIntentVersionResponse = {
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
		An array of slot types that defines the information required to fulfill the intent.
	**/
	@:optional
	var slots : SlotList;
	/**
		An array of sample utterances configured for the intent.
	**/
	@:optional
	var sampleUtterances : IntentUtteranceList;
	/**
		If defined, the prompt that Amazon Lex uses to confirm the user's intent before fulfilling it.
	**/
	@:optional
	var confirmationPrompt : Prompt;
	/**
		If the user answers "no" to the question defined in confirmationPrompt, Amazon Lex responds with this statement to acknowledge that the intent was canceled.
	**/
	@:optional
	var rejectionStatement : Statement;
	/**
		If defined, Amazon Lex uses this prompt to solicit additional user activity after the intent is fulfilled.
	**/
	@:optional
	var followUpPrompt : FollowUpPrompt;
	/**
		After the Lambda function specified in the fulfillmentActivity field fulfills the intent, Amazon Lex conveys this statement to the user.
	**/
	@:optional
	var conclusionStatement : Statement;
	/**
		If defined, Amazon Lex invokes this Lambda function for each user input.
	**/
	@:optional
	var dialogCodeHook : CodeHook;
	/**
		Describes how the intent is fulfilled.
	**/
	@:optional
	var fulfillmentActivity : FulfillmentActivity;
	/**
		A unique identifier for a built-in intent.
	**/
	@:optional
	var parentIntentSignature : String;
	/**
		The date that the intent was updated.
	**/
	@:optional
	var lastUpdatedDate : js.lib.Date;
	/**
		The date that the intent was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		The version number assigned to the new version of the intent.
	**/
	@:optional
	var version : String;
	/**
		Checksum of the intent version created.
	**/
	@:optional
	var checksum : String;
	/**
		Configuration information, if any, for connectin an Amazon Kendra index with the AMAZON.KendraSearchIntent intent.
	**/
	@:optional
	var kendraConfiguration : KendraConfiguration;
};
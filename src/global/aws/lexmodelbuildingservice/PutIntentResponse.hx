package global.aws.lexmodelbuildingservice;

typedef PutIntentResponse = {
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
		An array of intent slots that are configured for the intent.
	**/
	@:optional
	var slots : SlotList;
	/**
		An array of sample utterances that are configured for the intent.
	**/
	@:optional
	var sampleUtterances : IntentUtteranceList;
	/**
		If defined in the intent, Amazon Lex prompts the user to confirm the intent before fulfilling it.
	**/
	@:optional
	var confirmationPrompt : Prompt;
	/**
		If the user answers "no" to the question defined in confirmationPrompt Amazon Lex responds with this statement to acknowledge that the intent was canceled.
	**/
	@:optional
	var rejectionStatement : Statement;
	/**
		If defined in the intent, Amazon Lex uses this prompt to solicit additional user activity after the intent is fulfilled.
	**/
	@:optional
	var followUpPrompt : FollowUpPrompt;
	/**
		After the Lambda function specified in thefulfillmentActivityintent fulfills the intent, Amazon Lex conveys this statement to the user.
	**/
	@:optional
	var conclusionStatement : Statement;
	/**
		If defined in the intent, Amazon Lex invokes this Lambda function for each user input.
	**/
	@:optional
	var dialogCodeHook : CodeHook;
	/**
		If defined in the intent, Amazon Lex invokes this Lambda function to fulfill the intent after the user provides all of the information required by the intent.
	**/
	@:optional
	var fulfillmentActivity : FulfillmentActivity;
	/**
		A unique identifier for the built-in intent that this intent is based on.
	**/
	@:optional
	var parentIntentSignature : String;
	/**
		The date that the intent was updated. When you create a resource, the creation date and last update dates are the same.
	**/
	@:optional
	var lastUpdatedDate : js.lib.Date;
	/**
		The date that the intent was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		The version of the intent. For a new intent, the version is always $LATEST.
	**/
	@:optional
	var version : String;
	/**
		Checksum of the $LATESTversion of the intent created or updated.
	**/
	@:optional
	var checksum : String;
	/**
		True if a new version of the intent was created. If the createVersion field was not specified in the request, the createVersion field is set to false in the response.
	**/
	@:optional
	var createVersion : Bool;
	/**
		Configuration information, if any, required to connect to an Amazon Kendra index and use the AMAZON.KendraSearchIntent intent.
	**/
	@:optional
	var kendraConfiguration : KendraConfiguration;
};
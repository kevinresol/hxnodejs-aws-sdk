package global.aws.lexmodelbuildingservice;

typedef BuiltinIntentMetadata = {
	/**
		A unique identifier for the built-in intent. To find the signature for an intent, see Standard Built-in Intents in the Alexa Skills Kit.
	**/
	@:optional
	var signature : String;
	/**
		A list of identifiers for the locales that the intent supports.
	**/
	@:optional
	var supportedLocales : LocaleList;
};
package global.aws.lexmodelbuildingservice;

typedef GetBuiltinIntentResponse = {
	/**
		The unique identifier for a built-in intent.
	**/
	@:optional
	var signature : String;
	/**
		A list of locales that the intent supports.
	**/
	@:optional
	var supportedLocales : LocaleList;
	/**
		An array of BuiltinIntentSlot objects, one entry for each slot type in the intent.
	**/
	@:optional
	var slots : BuiltinIntentSlotList;
};
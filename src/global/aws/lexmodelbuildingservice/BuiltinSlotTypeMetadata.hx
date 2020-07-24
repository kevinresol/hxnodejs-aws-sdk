package global.aws.lexmodelbuildingservice;

typedef BuiltinSlotTypeMetadata = {
	/**
		A unique identifier for the built-in slot type. To find the signature for a slot type, see Slot Type Reference in the Alexa Skills Kit.
	**/
	@:optional
	var signature : String;
	/**
		A list of target locales for the slot.
	**/
	@:optional
	var supportedLocales : LocaleList;
};
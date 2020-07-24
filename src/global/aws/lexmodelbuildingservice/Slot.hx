package global.aws.lexmodelbuildingservice;

typedef Slot = {
	/**
		The name of the slot.
	**/
	var name : String;
	/**
		A description of the slot.
	**/
	@:optional
	var description : String;
	/**
		Specifies whether the slot is required or optional.
	**/
	var slotConstraint : String;
	/**
		The type of the slot, either a custom slot type that you defined or one of the built-in slot types.
	**/
	@:optional
	var slotType : String;
	/**
		The version of the slot type.
	**/
	@:optional
	var slotTypeVersion : String;
	/**
		The prompt that Amazon Lex uses to elicit the slot value from the user.
	**/
	@:optional
	var valueElicitationPrompt : Prompt;
	/**
		Directs Amazon Lex the order in which to elicit this slot value from the user. For example, if the intent has two slots with priorities 1 and 2, AWS Amazon Lex first elicits a value for the slot with priority 1. If multiple slots share the same priority, the order in which Amazon Lex elicits values is arbitrary.
	**/
	@:optional
	var priority : Float;
	/**
		If you know a specific pattern with which users might respond to an Amazon Lex request for a slot value, you can provide those utterances to improve accuracy. This is optional. In most cases, Amazon Lex is capable of understanding user utterances.
	**/
	@:optional
	var sampleUtterances : SlotUtteranceList;
	/**
		A set of possible responses for the slot type used by text-based clients. A user chooses an option from the response card, instead of using text to reply.
	**/
	@:optional
	var responseCard : String;
	/**
		Determines whether a slot is obfuscated in conversation logs and stored utterances. When you obfuscate a slot, the value is replaced by the slot name in curly braces ({}). For example, if the slot name is "full_name", obfuscated values are replaced with "{full_name}". For more information, see  Slot Obfuscation .
	**/
	@:optional
	var obfuscationSetting : String;
};
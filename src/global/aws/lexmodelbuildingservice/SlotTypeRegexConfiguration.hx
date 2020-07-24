package global.aws.lexmodelbuildingservice;

typedef SlotTypeRegexConfiguration = {
	/**
		A regular expression used to validate the value of a slot.  Use a standard regular expression. Amazon Lex supports the following characters in the regular expression:   A-Z, a-z   0-9   Unicode characters ("\ u&lt;Unicode&gt;")   Represent Unicode characters with four digits, for example "\u0041" or "\u005A". The following regular expression operators are not supported:   Infinite repeaters: *, +, or {x,} with no upper bound.   Wild card (.)
	**/
	var pattern : String;
};
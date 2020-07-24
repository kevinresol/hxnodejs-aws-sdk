package global.aws.lexmodelbuildingservice;

typedef SlotTypeConfiguration = {
	/**
		A regular expression used to validate the value of a slot.
	**/
	@:optional
	var regexConfiguration : SlotTypeRegexConfiguration;
};
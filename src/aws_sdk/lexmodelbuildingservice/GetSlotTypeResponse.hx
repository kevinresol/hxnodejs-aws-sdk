package aws_sdk.lexmodelbuildingservice;

typedef GetSlotTypeResponse = {
	/**
		The name of the slot type.
	**/
	@:optional
	var name : String;
	/**
		A description of the slot type.
	**/
	@:optional
	var description : String;
	/**
		A list of EnumerationValue objects that defines the values that the slot type can take.
	**/
	@:optional
	var enumerationValues : EnumerationValues;
	/**
		The date that the slot type was updated. When you create a resource, the creation date and last update date are the same.
	**/
	@:optional
	var lastUpdatedDate : js.lib.Date;
	/**
		The date that the slot type was created.
	**/
	@:optional
	var createdDate : js.lib.Date;
	/**
		The version of the slot type.
	**/
	@:optional
	var version : String;
	/**
		Checksum of the $LATEST version of the slot type.
	**/
	@:optional
	var checksum : String;
	/**
		The strategy that Amazon Lex uses to determine the value of the slot. For more information, see PutSlotType.
	**/
	@:optional
	var valueSelectionStrategy : String;
	/**
		The built-in slot type used as a parent for the slot type.
	**/
	@:optional
	var parentSlotTypeSignature : String;
	/**
		Configuration information that extends the parent built-in slot type.
	**/
	@:optional
	var slotTypeConfigurations : SlotTypeConfigurations;
};
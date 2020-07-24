package aws_sdk.lexmodelbuildingservice;

typedef SlotTypeMetadata = {
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
		The date that the slot type was updated. When you create a resource, the creation date and last updated date are the same.
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
};
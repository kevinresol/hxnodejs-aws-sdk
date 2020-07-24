package aws_sdk.lexmodelbuildingservice;

typedef DeleteSlotTypeVersionRequest = {
	/**
		The name of the slot type.
	**/
	var name : String;
	/**
		The version of the slot type to delete. You cannot delete the $LATEST version of the slot type. To delete the $LATEST version, use the DeleteSlotType operation.
	**/
	var version : String;
};
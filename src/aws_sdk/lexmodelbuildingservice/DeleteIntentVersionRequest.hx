package aws_sdk.lexmodelbuildingservice;

typedef DeleteIntentVersionRequest = {
	/**
		The name of the intent.
	**/
	var name : String;
	/**
		The version of the intent to delete. You cannot delete the $LATEST version of the intent. To delete the $LATEST version, use the DeleteIntent operation.
	**/
	var version : String;
};
package aws_sdk.lightsail;

typedef EnableAddOnRequest = {
	/**
		The name of the source resource for which to enable or modify the add-on.
	**/
	var resourceName : String;
	/**
		An array of strings representing the add-on to enable or modify.
	**/
	var addOnRequest : AddOnRequest;
};
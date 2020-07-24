package global.aws.lightsail;

typedef DisableAddOnRequest = {
	/**
		The add-on type to disable.
	**/
	var addOnType : String;
	/**
		The name of the source resource for which to disable the add-on.
	**/
	var resourceName : String;
};
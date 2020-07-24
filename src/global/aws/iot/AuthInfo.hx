package global.aws.iot;

typedef AuthInfo = {
	/**
		The type of action for which the principal is being authorized.
	**/
	@:optional
	var actionType : String;
	/**
		The resources for which the principal is being authorized to perform the specified action.
	**/
	var resources : Resources;
};
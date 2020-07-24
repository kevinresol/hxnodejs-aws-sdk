package aws_sdk.ecs;

typedef SystemControl = {
	/**
		The namespaced kernel parameter for which to set a value.
	**/
	@:optional
	var namespace : String;
	/**
		The value for the namespaced kernel parameter specified in namespace.
	**/
	@:optional
	var value : String;
};
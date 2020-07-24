package aws_sdk.xray;

typedef TraceUser = {
	/**
		The user's name.
	**/
	@:optional
	var UserName : String;
	/**
		Services that the user's request hit.
	**/
	@:optional
	var ServiceIds : ServiceIds;
};
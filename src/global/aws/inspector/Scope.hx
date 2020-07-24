package global.aws.inspector;

typedef Scope = {
	/**
		The type of the scope.
	**/
	@:optional
	var key : String;
	/**
		The resource identifier for the specified scope type.
	**/
	@:optional
	var value : String;
};
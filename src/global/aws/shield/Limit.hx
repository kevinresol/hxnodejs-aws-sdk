package global.aws.shield;

typedef Limit = {
	/**
		The type of protection.
	**/
	@:optional
	var Type : String;
	/**
		The maximum number of protections that can be created for the specified Type.
	**/
	@:optional
	var Max : Float;
};
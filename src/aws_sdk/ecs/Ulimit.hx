package aws_sdk.ecs;

typedef Ulimit = {
	/**
		The type of the ulimit.
	**/
	var name : String;
	/**
		The soft limit for the ulimit type.
	**/
	var softLimit : Float;
	/**
		The hard limit for the ulimit type.
	**/
	var hardLimit : Float;
};
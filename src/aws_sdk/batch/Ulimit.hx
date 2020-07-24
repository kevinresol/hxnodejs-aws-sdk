package aws_sdk.batch;

typedef Ulimit = {
	/**
		The hard limit for the ulimit type.
	**/
	var hardLimit : Float;
	/**
		The type of the ulimit.
	**/
	var name : String;
	/**
		The soft limit for the ulimit type.
	**/
	var softLimit : Float;
};
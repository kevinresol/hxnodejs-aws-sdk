package global.aws.batch;

typedef KeyValuePair = {
	/**
		The name of the key-value pair. For environment variables, this is the name of the environment variable.
	**/
	@:optional
	var name : String;
	/**
		The value of the key-value pair. For environment variables, this is the value of the environment variable.
	**/
	@:optional
	var value : String;
};
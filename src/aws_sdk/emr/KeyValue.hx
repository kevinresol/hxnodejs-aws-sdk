package aws_sdk.emr;

typedef KeyValue = {
	/**
		The unique identifier of a key value pair.
	**/
	@:optional
	var Key : String;
	/**
		The value part of the identified key.
	**/
	@:optional
	var Value : String;
};
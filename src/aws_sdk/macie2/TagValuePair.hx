package aws_sdk.macie2;

typedef TagValuePair = {
	/**
		The value for the tag key to use in the condition.
	**/
	@:optional
	var key : String;
	/**
		The tag value, associated with the specified tag key, to use in the condition.
	**/
	@:optional
	var value : String;
};
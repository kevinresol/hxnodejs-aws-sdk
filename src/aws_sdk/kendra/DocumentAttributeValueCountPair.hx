package aws_sdk.kendra;

typedef DocumentAttributeValueCountPair = {
	/**
		The value of the attribute. For example, "HR."
	**/
	@:optional
	var DocumentAttributeValue : DocumentAttributeValue;
	/**
		The number of documents in the response that have the attribute value for the key.
	**/
	@:optional
	var Count : Float;
};
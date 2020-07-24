package aws_sdk.dynamodb;

typedef ItemResponse = {
	/**
		Map of attribute data consisting of the data type and attribute value.
	**/
	@:optional
	var Item : AttributeMap;
};
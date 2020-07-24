package aws_sdk.dynamodb;

typedef AttributeDefinition = {
	/**
		A name for the attribute.
	**/
	var AttributeName : String;
	/**
		The data type for the attribute, where:    S - the attribute is of type String    N - the attribute is of type Number    B - the attribute is of type Binary
	**/
	var AttributeType : String;
};
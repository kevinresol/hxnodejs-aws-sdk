package aws_sdk.kendra;

typedef AdditionalResultAttribute = {
	/**
		The key that identifies the attribute.
	**/
	var Key : String;
	/**
		The data type of the Value property.
	**/
	var ValueType : String;
	/**
		An object that contains the attribute value.
	**/
	var Value : AdditionalResultAttributeValue;
};
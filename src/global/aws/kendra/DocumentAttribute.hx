package global.aws.kendra;

typedef DocumentAttribute = {
	/**
		The identifier for the attribute.
	**/
	var Key : String;
	/**
		The value of the attribute.
	**/
	var Value : DocumentAttributeValue;
};
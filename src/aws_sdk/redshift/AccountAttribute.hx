package aws_sdk.redshift;

typedef AccountAttribute = {
	/**
		The name of the attribute.
	**/
	@:optional
	var AttributeName : String;
	/**
		A list of attribute values.
	**/
	@:optional
	var AttributeValues : AttributeValueList;
};
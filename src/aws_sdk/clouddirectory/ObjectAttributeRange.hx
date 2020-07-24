package aws_sdk.clouddirectory;

typedef ObjectAttributeRange = {
	/**
		The key of the attribute that the attribute range covers.
	**/
	@:optional
	var AttributeKey : AttributeKey;
	/**
		The range of attribute values being selected.
	**/
	@:optional
	var Range : TypedAttributeValueRange;
};
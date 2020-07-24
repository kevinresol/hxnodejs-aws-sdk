package aws_sdk.clouddirectory;

typedef TypedLinkAttributeRange = {
	/**
		The unique name of the typed link attribute.
	**/
	@:optional
	var AttributeName : String;
	/**
		The range of attribute values that are being selected.
	**/
	var Range : TypedAttributeValueRange;
};
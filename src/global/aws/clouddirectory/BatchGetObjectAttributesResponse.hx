package global.aws.clouddirectory;

typedef BatchGetObjectAttributesResponse = {
	/**
		The attribute values that are associated with an object.
	**/
	@:optional
	var Attributes : AttributeKeyAndValueList;
};
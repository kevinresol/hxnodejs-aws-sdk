package global.aws.clouddirectory;

typedef BatchGetLinkAttributesResponse = {
	/**
		The attributes that are associated with the typed link.
	**/
	@:optional
	var Attributes : AttributeKeyAndValueList;
};
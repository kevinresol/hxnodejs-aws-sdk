package aws_sdk.clouddirectory;

typedef TypedLinkFacetAttributeUpdate = {
	/**
		The attribute to update.
	**/
	var Attribute : TypedLinkAttributeDefinition;
	/**
		The action to perform when updating the attribute.
	**/
	var Action : String;
};
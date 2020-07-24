package global.aws.clouddirectory;

typedef TypedLinkSpecifier = {
	/**
		Identifies the typed link facet that is associated with the typed link.
	**/
	var TypedLinkFacet : TypedLinkSchemaAndFacetName;
	/**
		Identifies the source object that the typed link will attach to.
	**/
	var SourceObjectReference : ObjectReference;
	/**
		Identifies the target object that the typed link will attach to.
	**/
	var TargetObjectReference : ObjectReference;
	/**
		Identifies the attribute value to update.
	**/
	var IdentityAttributeValues : AttributeNameAndValueList;
};
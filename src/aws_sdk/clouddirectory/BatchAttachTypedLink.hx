package aws_sdk.clouddirectory;

typedef BatchAttachTypedLink = {
	/**
		Identifies the source object that the typed link will attach to.
	**/
	var SourceObjectReference : ObjectReference;
	/**
		Identifies the target object that the typed link will attach to.
	**/
	var TargetObjectReference : ObjectReference;
	/**
		Identifies the typed link facet that is associated with the typed link.
	**/
	var TypedLinkFacet : TypedLinkSchemaAndFacetName;
	/**
		A set of attributes that are associated with the typed link.
	**/
	var Attributes : AttributeNameAndValueList;
};
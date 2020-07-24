package aws_sdk.clouddirectory;

typedef AttachTypedLinkRequest = {
	/**
		The Amazon Resource Name (ARN) of the directory where you want to attach the typed link.
	**/
	var DirectoryArn : String;
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
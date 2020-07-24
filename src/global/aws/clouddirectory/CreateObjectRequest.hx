package global.aws.clouddirectory;

typedef CreateObjectRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Directory in which the object will be created. For more information, see arns.
	**/
	var DirectoryArn : String;
	/**
		A list of schema facets to be associated with the object. Do not provide minor version components. See SchemaFacet for details.
	**/
	var SchemaFacets : SchemaFacetList;
	/**
		The attribute map whose attribute ARN contains the key and attribute value as the map value.
	**/
	@:optional
	var ObjectAttributeList : AttributeKeyAndValueList;
	/**
		If specified, the parent reference to which this object will be attached.
	**/
	@:optional
	var ParentReference : ObjectReference;
	/**
		The name of link that is used to attach this object to a parent.
	**/
	@:optional
	var LinkName : String;
};
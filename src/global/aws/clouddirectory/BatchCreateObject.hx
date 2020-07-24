package global.aws.clouddirectory;

typedef BatchCreateObject = {
	/**
		A list of FacetArns that will be associated with the object. For more information, see arns.
	**/
	var SchemaFacet : SchemaFacetList;
	/**
		An attribute map, which contains an attribute ARN as the key and attribute value as the map value.
	**/
	var ObjectAttributeList : AttributeKeyAndValueList;
	/**
		If specified, the parent reference to which this object will be attached.
	**/
	@:optional
	var ParentReference : ObjectReference;
	/**
		The name of the link.
	**/
	@:optional
	var LinkName : String;
	/**
		The batch reference name. See Transaction Support for more information.
	**/
	@:optional
	var BatchReferenceName : String;
};
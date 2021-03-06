package global.aws.clouddirectory;

typedef TypedLinkFacet = {
	/**
		The unique name of the typed link facet.
	**/
	var Name : String;
	/**
		A set of key-value pairs associated with the typed link. Typed link attributes are used when you have data values that are related to the link itself, and not to one of the two objects being linked. Identity attributes also serve to distinguish the link from others of the same type between the same objects.
	**/
	var Attributes : TypedLinkAttributeDefinitionList;
	/**
		The set of attributes that distinguish links made from this facet from each other, in the order of significance. Listing typed links can filter on the values of these attributes. See ListOutgoingTypedLinks and ListIncomingTypedLinks for details.
	**/
	var IdentityAttributeOrder : AttributeNameList;
};
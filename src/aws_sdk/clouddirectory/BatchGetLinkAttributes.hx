package aws_sdk.clouddirectory;

typedef BatchGetLinkAttributes = {
	/**
		Allows a typed link specifier to be accepted as input.
	**/
	var TypedLinkSpecifier : TypedLinkSpecifier;
	/**
		A list of attribute names whose values will be retrieved.
	**/
	var AttributeNames : AttributeNameList;
};
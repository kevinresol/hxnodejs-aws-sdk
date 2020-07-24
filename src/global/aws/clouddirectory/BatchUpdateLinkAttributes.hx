package global.aws.clouddirectory;

typedef BatchUpdateLinkAttributes = {
	/**
		Allows a typed link specifier to be accepted as input.
	**/
	var TypedLinkSpecifier : TypedLinkSpecifier;
	/**
		The attributes update structure.
	**/
	var AttributeUpdates : LinkAttributeUpdateList;
};
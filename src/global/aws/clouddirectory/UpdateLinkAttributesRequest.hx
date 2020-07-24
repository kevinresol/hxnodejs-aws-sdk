package global.aws.clouddirectory;

typedef UpdateLinkAttributesRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Directory where the updated typed link resides. For more information, see arns or Typed Links.
	**/
	var DirectoryArn : String;
	/**
		Allows a typed link specifier to be accepted as input.
	**/
	var TypedLinkSpecifier : TypedLinkSpecifier;
	/**
		The attributes update structure.
	**/
	var AttributeUpdates : LinkAttributeUpdateList;
};
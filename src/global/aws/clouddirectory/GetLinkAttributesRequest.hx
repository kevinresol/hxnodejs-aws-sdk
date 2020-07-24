package global.aws.clouddirectory;

typedef GetLinkAttributesRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Directory where the typed link resides. For more information, see arns or Typed Links.
	**/
	var DirectoryArn : String;
	/**
		Allows a typed link specifier to be accepted as input.
	**/
	var TypedLinkSpecifier : TypedLinkSpecifier;
	/**
		A list of attribute names whose values will be retrieved.
	**/
	var AttributeNames : AttributeNameList;
	/**
		The consistency level at which to retrieve the attributes on a typed link.
	**/
	@:optional
	var ConsistencyLevel : String;
};
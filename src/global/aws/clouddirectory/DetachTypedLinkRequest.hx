package global.aws.clouddirectory;

typedef DetachTypedLinkRequest = {
	/**
		The Amazon Resource Name (ARN) of the directory where you want to detach the typed link.
	**/
	var DirectoryArn : String;
	/**
		Used to accept a typed link specifier as input.
	**/
	var TypedLinkSpecifier : TypedLinkSpecifier;
};
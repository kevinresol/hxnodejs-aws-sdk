package aws_sdk.clouddirectory;

typedef ListOutgoingTypedLinksResponse = {
	/**
		Returns a typed link specifier as output.
	**/
	@:optional
	var TypedLinkSpecifiers : TypedLinkSpecifierList;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};
package aws_sdk.clouddirectory;

typedef BatchListIncomingTypedLinksResponse = {
	/**
		Returns one or more typed link specifiers as output.
	**/
	@:optional
	var LinkSpecifiers : TypedLinkSpecifierList;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};
package global.aws.clouddirectory;

typedef BatchListOutgoingTypedLinksResponse = {
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
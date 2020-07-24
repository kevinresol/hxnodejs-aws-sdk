package aws_sdk.clouddirectory;

typedef ListObjectParentPathsResponse = {
	/**
		Returns the path to the ObjectIdentifiers that are associated with the directory.
	**/
	@:optional
	var PathToObjectIdentifiersList : PathToObjectIdentifiersList;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};
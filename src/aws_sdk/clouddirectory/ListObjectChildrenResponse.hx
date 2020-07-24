package aws_sdk.clouddirectory;

typedef ListObjectChildrenResponse = {
	/**
		Children structure, which is a map with key as the LinkName and ObjectIdentifier as the value.
	**/
	@:optional
	var Children : LinkNameToObjectIdentifierMap;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};
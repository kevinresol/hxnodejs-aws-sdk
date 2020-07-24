package global.aws.clouddirectory;

typedef BatchListObjectChildrenResponse = {
	/**
		The children structure, which is a map with the key as the LinkName and ObjectIdentifier as the value.
	**/
	@:optional
	var Children : LinkNameToObjectIdentifierMap;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};
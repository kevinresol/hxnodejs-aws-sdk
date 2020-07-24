package aws_sdk.clouddirectory;

typedef ListObjectParentsResponse = {
	/**
		The parent structure, which is a map with key as the ObjectIdentifier and LinkName as the value.
	**/
	@:optional
	var Parents : ObjectIdentifierToLinkNameMap;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
	/**
		Returns a list of parent reference and LinkName Tuples.
	**/
	@:optional
	var ParentLinks : ObjectIdentifierAndLinkNameList;
};
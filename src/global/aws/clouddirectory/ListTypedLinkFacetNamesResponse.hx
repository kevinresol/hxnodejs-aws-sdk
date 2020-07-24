package global.aws.clouddirectory;

typedef ListTypedLinkFacetNamesResponse = {
	/**
		The names of typed link facets that exist within the schema.
	**/
	@:optional
	var FacetNames : TypedLinkNameList;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};
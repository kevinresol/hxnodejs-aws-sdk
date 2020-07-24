package aws_sdk.clouddirectory;

typedef ListFacetNamesResponse = {
	/**
		The names of facets that exist within the schema.
	**/
	@:optional
	var FacetNames : FacetNameList;
	/**
		The pagination token.
	**/
	@:optional
	var NextToken : String;
};
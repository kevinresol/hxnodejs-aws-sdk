package aws_sdk.kendra;

typedef Search = {
	/**
		Indicates that the field can be used to create search facets, a count of results for each value in the field. The default is false .
	**/
	@:optional
	var Facetable : Bool;
	/**
		Determines whether the field is used in the search. If the Searchable field is true, you can use relevance tuning to manually tune how Amazon Kendra weights the field in the search. The default is true for string fields and false for number and date fields.
	**/
	@:optional
	var Searchable : Bool;
	/**
		Determines whether the field is returned in the query response. The default is true.
	**/
	@:optional
	var Displayable : Bool;
};
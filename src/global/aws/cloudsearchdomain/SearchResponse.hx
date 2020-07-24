package global.aws.cloudsearchdomain;

typedef SearchResponse = {
	/**
		The status information returned for the search request.
	**/
	@:optional
	var status : SearchStatus;
	/**
		The documents that match the search criteria.
	**/
	@:optional
	var hits : Hits;
	/**
		The requested facet information.
	**/
	@:optional
	var facets : Facets;
	/**
		The requested field statistics information.
	**/
	@:optional
	var stats : Stats;
};
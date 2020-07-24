package global.aws.kendra;

typedef QueryResult = {
	/**
		The unique identifier for the search. You use QueryId to identify the search when using the feedback API.
	**/
	@:optional
	var QueryId : String;
	/**
		The results of the search.
	**/
	@:optional
	var ResultItems : QueryResultItemList;
	/**
		Contains the facet results. A FacetResult contains the counts for each attribute key that was specified in the Facets input parameter.
	**/
	@:optional
	var FacetResults : FacetResultList;
	/**
		The number of items returned by the search. Use this to determine when you have requested the last set of results.
	**/
	@:optional
	var TotalNumberOfResults : Float;
};
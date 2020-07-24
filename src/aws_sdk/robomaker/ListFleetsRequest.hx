package aws_sdk.robomaker;

typedef ListFleetsRequest = {
	/**
		The nextToken value returned from a previous paginated ListFleets request where maxResults was used and the results exceeded the value of that parameter. Pagination continues from the end of the previous results that returned the nextToken value.   This token should be treated as an opaque identifier that is only used to retrieve the next items in a list and not for other programmatic purposes.
	**/
	@:optional
	var nextToken : String;
	/**
		When this parameter is used, ListFleets only returns maxResults results in a single page along with a nextToken response element. The remaining results of the initial request can be seen by sending another ListFleets request with the returned nextToken value. This value can be between 1 and 200. If this parameter is not used, then ListFleets returns up to 200 results and a nextToken value if applicable.
	**/
	@:optional
	var maxResults : Float;
	/**
		Optional filters to limit results. The filter name name is supported. When filtering, you must use the complete value of the filtered item. You can use up to three filters.
	**/
	@:optional
	var filters : Filters;
};
package aws_sdk.kendra;

typedef QueryRequest = {
	/**
		The unique identifier of the index to search. The identifier is returned in the response from the operation.
	**/
	var IndexId : String;
	/**
		The text to search for.
	**/
	var QueryText : String;
	/**
		Enables filtered searches based on document attributes. You can only provide one attribute filter; however, the AndAllFilters, NotFilter, and OrAllFilters parameters contain a list of other filters. The AttributeFilter parameter enables you to create a set of filtering rules that a document must satisfy to be included in the query results.
	**/
	@:optional
	var AttributeFilter : AttributeFilter;
	/**
		An array of documents attributes. Amazon Kendra returns a count for each attribute key specified. You can use this information to help narrow the search for your user.
	**/
	@:optional
	var Facets : FacetList;
	/**
		An array of document attributes to include in the response. No other document attributes are included in the response. By default all document attributes are included in the response.
	**/
	@:optional
	var RequestedDocumentAttributes : DocumentAttributeKeyList;
	/**
		Sets the type of query. Only results for the specified query type are returned.
	**/
	@:optional
	var QueryResultTypeFilter : String;
	/**
		Query results are returned in pages the size of the PageSize parameter. By default, Amazon Kendra returns the first page of results. Use this parameter to get result pages after the first one.
	**/
	@:optional
	var PageNumber : Float;
	/**
		Sets the number of results that are returned in each page of results. The default page size is 10. The maximum number of results returned is 100. If you ask for more than 100 results, only 100 are returned.
	**/
	@:optional
	var PageSize : Float;
};
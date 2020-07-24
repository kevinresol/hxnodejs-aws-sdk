package global.aws.codestarnotifications;

typedef ListEventTypesRequest = {
	/**
		The filters to use to return information by service or resource type.
	**/
	@:optional
	var Filters : ListEventTypesFilters;
	/**
		An enumeration token that, when provided in a request, returns the next batch of the results.
	**/
	@:optional
	var NextToken : String;
	/**
		A non-negative integer used to limit the number of returned results. The default number is 50. The maximum number of results that can be returned is 100.
	**/
	@:optional
	var MaxResults : Float;
};
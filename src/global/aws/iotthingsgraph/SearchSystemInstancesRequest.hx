package global.aws.iotthingsgraph;

typedef SearchSystemInstancesRequest = {
	/**
		Optional filter to apply to the search. Valid filters are SYSTEM_TEMPLATE_ID, STATUS, and GREENGRASS_GROUP_NAME. Multiple filters function as OR criteria in the query. Multiple values passed inside the filter function as AND criteria.
	**/
	@:optional
	var filters : SystemInstanceFilters;
	/**
		The string that specifies the next page of results. Use this when you're paginating results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return in the response.
	**/
	@:optional
	var maxResults : Float;
};
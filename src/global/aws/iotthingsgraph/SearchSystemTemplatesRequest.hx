package global.aws.iotthingsgraph;

typedef SearchSystemTemplatesRequest = {
	/**
		An array of filters that limit the result set. The only valid filter is FLOW_TEMPLATE_ID.
	**/
	@:optional
	var filters : SystemTemplateFilters;
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
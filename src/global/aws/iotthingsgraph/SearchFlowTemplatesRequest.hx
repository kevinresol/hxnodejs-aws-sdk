package global.aws.iotthingsgraph;

typedef SearchFlowTemplatesRequest = {
	/**
		An array of objects that limit the result set. The only valid filter is DEVICE_MODEL_ID.
	**/
	@:optional
	var filters : FlowTemplateFilters;
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
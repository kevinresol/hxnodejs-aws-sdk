package global.aws.iotthingsgraph;

typedef SearchFlowTemplatesResponse = {
	/**
		An array of objects that contain summary information about each workflow in the result set.
	**/
	@:optional
	var summaries : FlowTemplateSummaries;
	/**
		The string to specify as nextToken when you request the next page of results.
	**/
	@:optional
	var nextToken : String;
};
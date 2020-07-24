package global.aws.iotthingsgraph;

typedef GetFlowTemplateRevisionsResponse = {
	/**
		An array of objects that provide summary data about each revision.
	**/
	@:optional
	var summaries : FlowTemplateSummaries;
	/**
		The string to specify as nextToken when you request the next page of results.
	**/
	@:optional
	var nextToken : String;
};
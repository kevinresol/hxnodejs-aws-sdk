package aws_sdk.iotthingsgraph;

typedef GetSystemTemplateRevisionsResponse = {
	/**
		An array of objects that contain summary data about the system template revisions.
	**/
	@:optional
	var summaries : SystemTemplateSummaries;
	/**
		The string to specify as nextToken when you request the next page of results.
	**/
	@:optional
	var nextToken : String;
};
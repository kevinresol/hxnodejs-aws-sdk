package global.aws.iotthingsgraph;

typedef SearchSystemTemplatesResponse = {
	/**
		An array of objects that contain summary information about each system deployment in the result set.
	**/
	@:optional
	var summaries : SystemTemplateSummaries;
	/**
		The string to specify as nextToken when you request the next page of results.
	**/
	@:optional
	var nextToken : String;
};
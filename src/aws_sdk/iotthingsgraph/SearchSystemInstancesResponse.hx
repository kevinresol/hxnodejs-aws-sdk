package aws_sdk.iotthingsgraph;

typedef SearchSystemInstancesResponse = {
	/**
		An array of objects that contain summary data abour the system instances in the result set.
	**/
	@:optional
	var summaries : SystemInstanceSummaries;
	/**
		The string to specify as nextToken when you request the next page of results.
	**/
	@:optional
	var nextToken : String;
};
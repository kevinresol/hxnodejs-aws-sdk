package global.aws.computeoptimizer;

typedef DescribeRecommendationExportJobsRequest = {
	/**
		The identification numbers of the export jobs to return. An export job ID is returned when you create an export using the ExportAutoScalingGroupRecommendations or ExportEC2InstanceRecommendations actions. All export jobs created in the last seven days are returned if this parameter is omitted.
	**/
	@:optional
	var jobIds : JobIds;
	/**
		An array of objects that describe a filter to return a more specific list of export jobs.
	**/
	@:optional
	var filters : JobFilters;
	/**
		The token to advance to the next page of export jobs.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of export jobs to return with a single request. To retrieve the remaining results, make another request with the returned NextToken value.
	**/
	@:optional
	var maxResults : Float;
};
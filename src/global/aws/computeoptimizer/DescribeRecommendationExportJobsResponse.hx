package global.aws.computeoptimizer;

typedef DescribeRecommendationExportJobsResponse = {
	/**
		An array of objects that describe recommendation export jobs.
	**/
	@:optional
	var recommendationExportJobs : RecommendationExportJobs;
	/**
		The token to use to advance to the next page of export jobs. This value is null when there are no more pages of export jobs to return.
	**/
	@:optional
	var nextToken : String;
};
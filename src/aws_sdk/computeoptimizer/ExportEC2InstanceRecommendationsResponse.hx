package aws_sdk.computeoptimizer;

typedef ExportEC2InstanceRecommendationsResponse = {
	/**
		The identification number of the export job. Use the DescribeRecommendationExportJobs action, and specify the job ID to view the status of an export job.
	**/
	@:optional
	var jobId : String;
	/**
		An object that describes the destination Amazon S3 bucket of a recommendations export file.
	**/
	@:optional
	var s3Destination : S3Destination;
};
package aws_sdk.dms;

typedef DescribeReplicationTaskAssessmentResultsResponse = {
	/**
		An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
	**/
	@:optional
	var Marker : String;
	/**
		- The Amazon S3 bucket where the task assessment report is located.
	**/
	@:optional
	var BucketName : String;
	/**
		The task assessment report.
	**/
	@:optional
	var ReplicationTaskAssessmentResults : ReplicationTaskAssessmentResultList;
};
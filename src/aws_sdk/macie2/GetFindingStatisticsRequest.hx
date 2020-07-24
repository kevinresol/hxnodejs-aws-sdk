package aws_sdk.macie2;

typedef GetFindingStatisticsRequest = {
	/**
		The criteria to use to filter the query results.
	**/
	@:optional
	var findingCriteria : FindingCriteria;
	/**
		The finding property to use to group the query results. Valid values are: classificationDetails.jobId - The unique identifier for the classification job that produced the finding. resourcesAffected.s3Bucket.name - The name of the S3 bucket that the finding applies to. severity.description - The severity of the finding, such as High or Medium. type - The type of finding, such as Policy:IAMUser/S3BucketPublic and SensitiveData:S3Object/Personal.
	**/
	var groupBy : String;
	/**
		The maximum number of items to include in each page of the response.
	**/
	@:optional
	var size : Float;
	/**
		The criteria to use to sort the query results.
	**/
	@:optional
	var sortCriteria : FindingStatisticsSortCriteria;
};
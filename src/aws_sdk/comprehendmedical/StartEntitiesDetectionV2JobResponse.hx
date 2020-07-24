package aws_sdk.comprehendmedical;

typedef StartEntitiesDetectionV2JobResponse = {
	/**
		The identifier generated for the job. To get the status of a job, use this identifier with the DescribeEntitiesDetectionV2Job operation.
	**/
	@:optional
	var JobId : String;
};
package aws_sdk.iot;

typedef DescribeJobResponse = {
	/**
		An S3 link to the job document.
	**/
	@:optional
	var documentSource : String;
	/**
		Information about the job.
	**/
	@:optional
	var job : Job;
};
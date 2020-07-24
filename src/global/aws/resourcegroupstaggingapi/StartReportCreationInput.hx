package global.aws.resourcegroupstaggingapi;

typedef StartReportCreationInput = {
	/**
		The name of the Amazon S3 bucket where the report will be stored; for example:  awsexamplebucket  For more information on S3 bucket requirements, including an example bucket policy, see the example S3 bucket policy on this page.
	**/
	var S3Bucket : String;
};
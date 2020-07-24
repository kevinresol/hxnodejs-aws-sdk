package aws_sdk.resourcegroupstaggingapi;

typedef DescribeReportCreationOutput = {
	/**
		Reports the status of the operation. The operation status can be one of the following:    RUNNING - Report creation is in progress.    SUCCEEDED - Report creation is complete. You can open the report from the Amazon S3 bucket that you specified when you ran StartReportCreation.    FAILED - Report creation timed out or the Amazon S3 bucket is not accessible.     NO REPORT - No report was generated in the last 90 days.
	**/
	@:optional
	var Status : String;
	/**
		The path to the Amazon S3 bucket where the report was stored on creation.
	**/
	@:optional
	var S3Location : String;
	/**
		Details of the common errors that all operations return.
	**/
	@:optional
	var ErrorMessage : String;
};
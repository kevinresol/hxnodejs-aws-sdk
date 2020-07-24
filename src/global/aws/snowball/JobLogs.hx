package global.aws.snowball;

typedef JobLogs = {
	/**
		A link to an Amazon S3 presigned URL where the job completion report is located.
	**/
	@:optional
	var JobCompletionReportURI : String;
	/**
		A link to an Amazon S3 presigned URL where the job success log is located.
	**/
	@:optional
	var JobSuccessLogURI : String;
	/**
		A link to an Amazon S3 presigned URL where the job failure log is located.
	**/
	@:optional
	var JobFailureLogURI : String;
};
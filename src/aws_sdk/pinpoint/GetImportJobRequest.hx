package aws_sdk.pinpoint;

typedef GetImportJobRequest = {
	/**
		The unique identifier for the application. This identifier is displayed as the Project ID on the Amazon Pinpoint console.
	**/
	var ApplicationId : String;
	/**
		The unique identifier for the job.
	**/
	var JobId : String;
};
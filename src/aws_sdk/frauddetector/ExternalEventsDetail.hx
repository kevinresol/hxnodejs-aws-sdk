package aws_sdk.frauddetector;

typedef ExternalEventsDetail = {
	/**
		The Amazon S3 bucket location for the data.
	**/
	var dataLocation : String;
	/**
		The ARN of the role that provides Amazon Fraud Detector access to the data location.
	**/
	var dataAccessRoleArn : String;
};
package aws_sdk.kinesisanalytics;

typedef ApplicationSummary = {
	/**
		Name of the application.
	**/
	var ApplicationName : String;
	/**
		ARN of the application.
	**/
	var ApplicationARN : String;
	/**
		Status of the application.
	**/
	var ApplicationStatus : String;
};
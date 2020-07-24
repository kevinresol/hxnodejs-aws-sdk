package global.aws.kinesisanalytics;

typedef TagResourceRequest = {
	/**
		The ARN of the application to assign the tags.
	**/
	var ResourceARN : String;
	/**
		The key-value tags to assign to the application.
	**/
	var Tags : Tags;
};
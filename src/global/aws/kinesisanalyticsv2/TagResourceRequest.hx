package global.aws.kinesisanalyticsv2;

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
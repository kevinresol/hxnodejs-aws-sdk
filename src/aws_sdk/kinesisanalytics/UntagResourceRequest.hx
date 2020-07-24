package aws_sdk.kinesisanalytics;

typedef UntagResourceRequest = {
	/**
		The ARN of the Kinesis Analytics application from which to remove the tags.
	**/
	var ResourceARN : String;
	/**
		A list of keys of tags to remove from the specified application.
	**/
	var TagKeys : TagKeys;
};
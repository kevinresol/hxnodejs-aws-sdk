package aws_sdk.sns;

typedef TagResourceRequest = {
	/**
		The ARN of the topic to which to add tags.
	**/
	var ResourceArn : String;
	/**
		The tags to be added to the specified topic. A tag consists of a required key and an optional value.
	**/
	var Tags : TagList;
};
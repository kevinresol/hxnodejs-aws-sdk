package global.aws.applicationinsights;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the application that you want to add one or more tags to.
	**/
	var ResourceARN : String;
	/**
		A list of tags that to add to the application. A tag consists of a required tag key (Key) and an associated tag value (Value). The maximum length of a tag key is 128 characters. The maximum length of a tag value is 256 characters.
	**/
	var Tags : TagList;
};
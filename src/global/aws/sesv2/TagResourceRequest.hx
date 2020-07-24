package global.aws.sesv2;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource that you want to add one or more tags to.
	**/
	var ResourceArn : String;
	/**
		A list of the tags that you want to add to the resource. A tag consists of a required tag key (Key) and an associated tag value (Value). The maximum length of a tag key is 128 characters. The maximum length of a tag value is 256 characters.
	**/
	var Tags : TagList;
};
package global.aws.iotevents;

typedef UntagResourceRequest = {
	/**
		The ARN of the resource.
	**/
	var resourceArn : String;
	/**
		A list of the keys of the tags to be removed from the resource.
	**/
	var tagKeys : TagKeys;
};
package global.aws.accessanalyzer;

typedef UntagResourceRequest = {
	/**
		The ARN of the resource to remove the tag from.
	**/
	var resourceArn : String;
	/**
		The key for the tag to add.
	**/
	var tagKeys : TagKeys;
};
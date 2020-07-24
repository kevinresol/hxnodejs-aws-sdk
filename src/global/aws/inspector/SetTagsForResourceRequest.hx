package global.aws.inspector;

typedef SetTagsForResourceRequest = {
	/**
		The ARN of the assessment template that you want to set tags to.
	**/
	var resourceArn : String;
	/**
		A collection of key and value pairs that you want to set to the assessment template.
	**/
	@:optional
	var tags : TagList;
};
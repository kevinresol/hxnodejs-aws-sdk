package global.aws.apigateway;

typedef UntagResourceRequest = {
	/**
		[Required] The ARN of a resource that can be tagged.
	**/
	var resourceArn : String;
	/**
		[Required] The Tag keys to delete.
	**/
	var tagKeys : ListOfString;
};
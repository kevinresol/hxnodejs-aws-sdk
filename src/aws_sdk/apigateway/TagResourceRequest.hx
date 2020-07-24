package aws_sdk.apigateway;

typedef TagResourceRequest = {
	/**
		[Required] The ARN of a resource that can be tagged.
	**/
	var resourceArn : String;
	/**
		[Required] The key-value map of strings. The valid character set is [a-zA-Z+-=._:/]. The tag key can be up to 128 characters and must not start with aws:. The tag value can be up to 256 characters.
	**/
	var tags : MapOfStringToString;
};
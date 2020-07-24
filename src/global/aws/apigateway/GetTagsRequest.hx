package global.aws.apigateway;

typedef GetTagsRequest = {
	/**
		[Required] The ARN of a resource that can be tagged.
	**/
	var resourceArn : String;
	/**
		(Not currently supported) The current pagination position in the paged result set.
	**/
	@:optional
	var position : String;
	/**
		(Not currently supported) The maximum number of returned results per page. The default value is 25 and the maximum value is 500.
	**/
	@:optional
	var limit : Float;
};
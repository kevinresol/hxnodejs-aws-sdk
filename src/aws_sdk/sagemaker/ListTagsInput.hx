package aws_sdk.sagemaker;

typedef ListTagsInput = {
	/**
		The Amazon Resource Name (ARN) of the resource whose tags you want to retrieve.
	**/
	var ResourceArn : String;
	/**
		If the response to the previous ListTags request is truncated, Amazon SageMaker returns this token. To retrieve the next set of tags, use it in the subsequent request.
	**/
	@:optional
	var NextToken : String;
	/**
		Maximum number of tags to return.
	**/
	@:optional
	var MaxResults : Float;
};
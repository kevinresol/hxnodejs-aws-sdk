package aws_sdk.sagemaker;

typedef ListTagsOutput = {
	/**
		An array of Tag objects, each with a tag key and a value.
	**/
	@:optional
	var Tags : TagList;
	/**
		If response is truncated, Amazon SageMaker includes a token in the response. You can use this token in your subsequent request to fetch next set of tokens.
	**/
	@:optional
	var NextToken : String;
};
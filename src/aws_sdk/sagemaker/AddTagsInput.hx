package aws_sdk.sagemaker;

typedef AddTagsInput = {
	/**
		The Amazon Resource Name (ARN) of the resource that you want to tag.
	**/
	var ResourceArn : String;
	/**
		An array of Tag objects. Each tag is a key-value pair. Only the key parameter is required. If you don't specify a value, Amazon SageMaker sets the value to an empty string.
	**/
	var Tags : TagList;
};
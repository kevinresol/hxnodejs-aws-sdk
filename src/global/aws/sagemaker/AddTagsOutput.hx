package global.aws.sagemaker;

typedef AddTagsOutput = {
	/**
		A list of tags associated with the Amazon SageMaker resource.
	**/
	@:optional
	var Tags : TagList;
};
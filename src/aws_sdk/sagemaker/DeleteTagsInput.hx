package aws_sdk.sagemaker;

typedef DeleteTagsInput = {
	/**
		The Amazon Resource Name (ARN) of the resource whose tags you want to delete.
	**/
	var ResourceArn : String;
	/**
		An array or one or more tag keys to delete.
	**/
	var TagKeys : TagKeyList;
};
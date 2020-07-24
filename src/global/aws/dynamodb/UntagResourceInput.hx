package global.aws.dynamodb;

typedef UntagResourceInput = {
	/**
		The DynamoDB resource that the tags will be removed from. This value is an Amazon Resource Name (ARN).
	**/
	var ResourceArn : String;
	/**
		A list of tag keys. Existing tags of the resource whose keys are members of this list will be removed from the DynamoDB resource.
	**/
	var TagKeys : TagKeyList;
};
package aws_sdk.cloudhsm;

typedef RemoveTagsFromResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the AWS CloudHSM resource.
	**/
	var ResourceArn : String;
	/**
		The tag key or keys to remove. Specify only the tag key to remove (not the value). To overwrite the value for an existing tag, use AddTagsToResource.
	**/
	var TagKeyList : TagKeyList;
};
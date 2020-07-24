package aws_sdk.applicationinsights;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the application that you want to remove one or more tags from.
	**/
	var ResourceARN : String;
	/**
		The tags (tag keys) that you want to remove from the resource. When you specify a tag key, the action removes both that key and its associated tag value. To remove more than one tag from the application, append the TagKeys parameter and argument for each additional tag to remove, separated by an ampersand.
	**/
	var TagKeys : TagKeyList;
};
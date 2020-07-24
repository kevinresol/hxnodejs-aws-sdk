package global.aws.sesv2;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource that you want to remove one or more tags from.
	**/
	var ResourceArn : String;
	/**
		The tags (tag keys) that you want to remove from the resource. When you specify a tag key, the action removes both that key and its associated tag value. To remove more than one tag from the resource, append the TagKeys parameter and argument for each additional tag to remove, separated by an ampersand. For example: /v2/email/tags?ResourceArn=ResourceArn&amp;TagKeys=Key1&amp;TagKeys=Key2
	**/
	var TagKeys : TagKeyList;
};
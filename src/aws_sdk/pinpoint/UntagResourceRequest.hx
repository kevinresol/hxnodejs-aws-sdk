package aws_sdk.pinpoint;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var ResourceArn : String;
	/**
		The key of the tag to remove from the resource. To remove multiple tags, append the tagKeys parameter and argument for each additional tag to remove, separated by an ampersand (&amp;).
	**/
	var TagKeys : ListOf__string;
};
package aws_sdk.lexmodelbuildingservice;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource to remove the tags from.
	**/
	var resourceArn : String;
	/**
		A list of tag keys to remove from the resource. If a tag key does not exist on the resource, it is ignored.
	**/
	var tagKeys : TagKeyList;
};
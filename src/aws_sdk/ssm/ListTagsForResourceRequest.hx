package aws_sdk.ssm;

typedef ListTagsForResourceRequest = {
	/**
		Returns a list of tags for a specific resource type.
	**/
	var ResourceType : String;
	/**
		The resource ID for which you want to see a list of tags.
	**/
	var ResourceId : String;
};
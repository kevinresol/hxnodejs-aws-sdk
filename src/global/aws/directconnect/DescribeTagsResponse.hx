package global.aws.directconnect;

typedef DescribeTagsResponse = {
	/**
		Information about the tags.
	**/
	@:optional
	var resourceTags : ResourceTagList;
};
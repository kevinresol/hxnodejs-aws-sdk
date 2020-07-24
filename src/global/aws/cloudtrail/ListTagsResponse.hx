package global.aws.cloudtrail;

typedef ListTagsResponse = {
	/**
		A list of resource tags.
	**/
	@:optional
	var ResourceTagList : ResourceTagList;
	/**
		Reserved for future use.
	**/
	@:optional
	var NextToken : String;
};
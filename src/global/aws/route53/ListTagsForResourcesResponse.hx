package global.aws.route53;

typedef ListTagsForResourcesResponse = {
	/**
		A list of ResourceTagSets containing tags associated with the specified resources.
	**/
	var ResourceTagSets : ResourceTagSetList;
};
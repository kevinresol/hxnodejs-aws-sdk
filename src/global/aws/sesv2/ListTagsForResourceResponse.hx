package global.aws.sesv2;

typedef ListTagsForResourceResponse = {
	/**
		An array that lists all the tags that are associated with the resource. Each tag consists of a required tag key (Key) and an associated tag value (Value)
	**/
	var Tags : TagList;
};
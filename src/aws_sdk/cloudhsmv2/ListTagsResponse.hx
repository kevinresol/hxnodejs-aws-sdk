package aws_sdk.cloudhsmv2;

typedef ListTagsResponse = {
	/**
		A list of tags.
	**/
	var TagList : TagList;
	/**
		An opaque string that indicates that the response contains only a subset of tags. Use this value in a subsequent ListTags request to get more tags.
	**/
	@:optional
	var NextToken : String;
};
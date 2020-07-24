package global.aws.chime;

typedef ListMeetingTagsResponse = {
	/**
		A list of tag key-value pairs.
	**/
	@:optional
	var Tags : TagList;
};
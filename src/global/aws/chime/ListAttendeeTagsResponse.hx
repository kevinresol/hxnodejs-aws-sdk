package global.aws.chime;

typedef ListAttendeeTagsResponse = {
	/**
		A list of tag key-value pairs.
	**/
	@:optional
	var Tags : TagList;
};
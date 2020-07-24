package global.aws.fsx;

typedef ListTagsForResourceResponse = {
	/**
		A list of tags on the resource.
	**/
	@:optional
	var Tags : Tags;
	/**
		This is present if there are more tags than returned in the response (String). You can use the NextToken value in the later request to fetch the tags.
	**/
	@:optional
	var NextToken : String;
};
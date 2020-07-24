package global.aws.clouddirectory;

typedef ListTagsForResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource. Tagging is only supported for directories.
	**/
	var ResourceArn : String;
	/**
		The pagination token. This is for future use. Currently pagination is not supported for tagging.
	**/
	@:optional
	var NextToken : String;
	/**
		The MaxResults parameter sets the maximum number of results returned in a single page. This is for future use and is not supported currently.
	**/
	@:optional
	var MaxResults : Float;
};
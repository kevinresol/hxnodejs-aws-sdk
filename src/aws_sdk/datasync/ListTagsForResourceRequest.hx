package aws_sdk.datasync;

typedef ListTagsForResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource whose tags to list.
	**/
	var ResourceArn : String;
	/**
		The maximum number of locations to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		An opaque string that indicates the position at which to begin the next list of locations.
	**/
	@:optional
	var NextToken : String;
};
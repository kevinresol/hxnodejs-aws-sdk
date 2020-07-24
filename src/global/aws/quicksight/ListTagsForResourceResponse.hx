package global.aws.quicksight;

typedef ListTagsForResourceResponse = {
	/**
		Contains a map of the key-value pairs for the resource tag or tags assigned to the resource.
	**/
	@:optional
	var Tags : TagList;
	/**
		The AWS request ID for this operation.
	**/
	@:optional
	var RequestId : String;
	/**
		The HTTP status of the request.
	**/
	@:optional
	var Status : Float;
};
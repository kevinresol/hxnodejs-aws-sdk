package global.aws.storagegateway;

typedef ListTagsForResourceOutput = {
	/**
		he Amazon Resource Name (ARN) of the resource for which you want to list tags.
	**/
	@:optional
	var ResourceARN : String;
	/**
		An opaque string that indicates the position at which to stop returning the list of tags.
	**/
	@:optional
	var Marker : String;
	/**
		An array that contains the tags for the specified resource.
	**/
	@:optional
	var Tags : Tags;
};
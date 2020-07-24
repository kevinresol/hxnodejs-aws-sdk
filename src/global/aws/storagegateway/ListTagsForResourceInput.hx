package global.aws.storagegateway;

typedef ListTagsForResourceInput = {
	/**
		The Amazon Resource Name (ARN) of the resource for which you want to list tags.
	**/
	var ResourceARN : String;
	/**
		An opaque string that indicates the position at which to begin returning the list of tags.
	**/
	@:optional
	var Marker : String;
	/**
		Specifies that the list of tags returned be limited to the specified number of items.
	**/
	@:optional
	var Limit : Float;
};
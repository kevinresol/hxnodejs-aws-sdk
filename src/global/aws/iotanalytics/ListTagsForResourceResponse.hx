package global.aws.iotanalytics;

typedef ListTagsForResourceResponse = {
	/**
		The tags (metadata) which you have assigned to the resource.
	**/
	@:optional
	var tags : TagList;
};
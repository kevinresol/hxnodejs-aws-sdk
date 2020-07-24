package global.aws.wafregional;

typedef ListTagsForResourceResponse = {
	@:optional
	var NextMarker : String;
	@:optional
	var TagInfoForResource : TagInfoForResource;
};
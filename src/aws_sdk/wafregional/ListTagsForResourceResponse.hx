package aws_sdk.wafregional;

typedef ListTagsForResourceResponse = {
	@:optional
	var NextMarker : String;
	@:optional
	var TagInfoForResource : TagInfoForResource;
};
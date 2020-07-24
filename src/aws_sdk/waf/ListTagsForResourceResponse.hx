package aws_sdk.waf;

typedef ListTagsForResourceResponse = {
	@:optional
	var NextMarker : String;
	@:optional
	var TagInfoForResource : TagInfoForResource;
};
package global.aws.waf;

typedef ListTagsForResourceResponse = {
	@:optional
	var NextMarker : String;
	@:optional
	var TagInfoForResource : TagInfoForResource;
};
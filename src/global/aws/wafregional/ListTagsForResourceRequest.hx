package global.aws.wafregional;

typedef ListTagsForResourceRequest = {
	@:optional
	var NextMarker : String;
	@:optional
	var Limit : Float;
	var ResourceARN : String;
};
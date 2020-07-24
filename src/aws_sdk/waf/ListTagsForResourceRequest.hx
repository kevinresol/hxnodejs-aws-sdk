package aws_sdk.waf;

typedef ListTagsForResourceRequest = {
	@:optional
	var NextMarker : String;
	@:optional
	var Limit : Float;
	var ResourceARN : String;
};
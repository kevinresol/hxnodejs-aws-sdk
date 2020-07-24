package aws_sdk.waf;

typedef TagInfoForResource = {
	@:optional
	var ResourceARN : String;
	@:optional
	var TagList : TagList;
};
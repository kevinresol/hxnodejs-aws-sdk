package aws_sdk.wafregional;

typedef TagInfoForResource = {
	@:optional
	var ResourceARN : String;
	@:optional
	var TagList : TagList;
};
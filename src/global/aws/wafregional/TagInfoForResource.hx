package global.aws.wafregional;

typedef TagInfoForResource = {
	@:optional
	var ResourceARN : String;
	@:optional
	var TagList : TagList;
};
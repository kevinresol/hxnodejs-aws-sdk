package global.aws.waf;

typedef TagInfoForResource = {
	@:optional
	var ResourceARN : String;
	@:optional
	var TagList : TagList;
};
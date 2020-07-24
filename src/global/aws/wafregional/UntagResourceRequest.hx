package global.aws.wafregional;

typedef UntagResourceRequest = {
	var ResourceARN : String;
	var TagKeys : TagKeyList;
};
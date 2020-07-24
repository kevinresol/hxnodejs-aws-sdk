package global.aws.waf;

typedef UntagResourceRequest = {
	var ResourceARN : String;
	var TagKeys : TagKeyList;
};
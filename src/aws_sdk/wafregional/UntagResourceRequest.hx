package aws_sdk.wafregional;

typedef UntagResourceRequest = {
	var ResourceARN : String;
	var TagKeys : TagKeyList;
};
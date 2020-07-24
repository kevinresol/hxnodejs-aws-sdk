package aws_sdk.waf;

typedef UntagResourceRequest = {
	var ResourceARN : String;
	var TagKeys : TagKeyList;
};
package global.aws.waf;

typedef TagResourceRequest = {
	var ResourceARN : String;
	var Tags : TagList;
};
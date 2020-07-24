package global.aws.wafregional;

typedef TagResourceRequest = {
	var ResourceARN : String;
	var Tags : TagList;
};
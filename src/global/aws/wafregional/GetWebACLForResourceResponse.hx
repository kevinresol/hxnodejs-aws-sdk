package global.aws.wafregional;

typedef GetWebACLForResourceResponse = {
	/**
		Information about the web ACL that you specified in the GetWebACLForResource request. If there is no associated resource, a null WebACLSummary is returned.
	**/
	@:optional
	var WebACLSummary : WebACLSummary;
};
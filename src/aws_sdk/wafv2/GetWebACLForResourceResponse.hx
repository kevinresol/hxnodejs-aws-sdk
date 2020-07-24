package aws_sdk.wafv2;

typedef GetWebACLForResourceResponse = {
	/**
		The Web ACL that is associated with the resource. If there is no associated resource, AWS WAF returns a null Web ACL.
	**/
	@:optional
	var WebACL : WebACL;
};
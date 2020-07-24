package global.aws.waf;

typedef IPSet = {
	/**
		The IPSetId for an IPSet. You use IPSetId to get information about an IPSet (see GetIPSet), update an IPSet (see UpdateIPSet), insert an IPSet into a Rule or delete one from a Rule (see UpdateRule), and delete an IPSet from AWS WAF (see DeleteIPSet).  IPSetId is returned by CreateIPSet and by ListIPSets.
	**/
	var IPSetId : String;
	/**
		A friendly name or description of the IPSet. You can't change the name of an IPSet after you create it.
	**/
	@:optional
	var Name : String;
	/**
		The IP address type (IPV4 or IPV6) and the IP address range (in CIDR notation) that web requests originate from. If the WebACL is associated with a CloudFront distribution and the viewer did not use an HTTP proxy or a load balancer to send the request, this is the value of the c-ip field in the CloudFront access logs.
	**/
	var IPSetDescriptors : IPSetDescriptors;
};
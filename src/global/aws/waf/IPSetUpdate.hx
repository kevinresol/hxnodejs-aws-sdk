package global.aws.waf;

typedef IPSetUpdate = {
	/**
		Specifies whether to insert or delete an IP address with UpdateIPSet.
	**/
	var Action : String;
	/**
		The IP address type (IPV4 or IPV6) and the IP address range (in CIDR notation) that web requests originate from.
	**/
	var IPSetDescriptor : IPSetDescriptor;
};
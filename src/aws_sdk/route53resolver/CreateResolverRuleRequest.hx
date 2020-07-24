package aws_sdk.route53resolver;

typedef CreateResolverRuleRequest = {
	/**
		A unique string that identifies the request and that allows failed requests to be retried without the risk of executing the operation twice. CreatorRequestId can be any unique string, for example, a date/time stamp.
	**/
	var CreatorRequestId : String;
	/**
		A friendly name that lets you easily find a rule in the Resolver dashboard in the Route 53 console.
	**/
	@:optional
	var Name : String;
	/**
		Specify FORWARD. Other resolver rule types aren't supported.
	**/
	var RuleType : String;
	/**
		DNS queries for this domain name are forwarded to the IP addresses that you specify in TargetIps. If a query matches multiple resolver rules (example.com and www.example.com), outbound DNS queries are routed using the resolver rule that contains the most specific domain name (www.example.com).
	**/
	var DomainName : String;
	/**
		The IPs that you want Resolver to forward DNS queries to. You can specify only IPv4 addresses. Separate IP addresses with a comma.
	**/
	@:optional
	var TargetIps : TargetList;
	/**
		The ID of the outbound resolver endpoint that you want to use to route DNS queries to the IP addresses that you specify in TargetIps.
	**/
	@:optional
	var ResolverEndpointId : String;
	/**
		A list of the tag keys and values that you want to associate with the endpoint.
	**/
	@:optional
	var Tags : TagList;
};
package aws_sdk.route53resolver;

typedef ResolverRule = {
	/**
		The ID that Resolver assigned to the resolver rule when you created it.
	**/
	@:optional
	var Id : String;
	/**
		A unique string that you specified when you created the resolver rule. CreatorRequestIdidentifies the request and allows failed requests to be retried without the risk of executing the operation twice.
	**/
	@:optional
	var CreatorRequestId : String;
	/**
		The ARN (Amazon Resource Name) for the resolver rule specified by Id.
	**/
	@:optional
	var Arn : String;
	/**
		DNS queries for this domain name are forwarded to the IP addresses that are specified in TargetIps. If a query matches multiple resolver rules (example.com and www.example.com), the query is routed using the resolver rule that contains the most specific domain name (www.example.com).
	**/
	@:optional
	var DomainName : String;
	/**
		A code that specifies the current status of the resolver rule.
	**/
	@:optional
	var Status : String;
	/**
		A detailed description of the status of a resolver rule.
	**/
	@:optional
	var StatusMessage : String;
	/**
		This value is always FORWARD. Other resolver rule types aren't supported.
	**/
	@:optional
	var RuleType : String;
	/**
		The name for the resolver rule, which you specified when you created the resolver rule.
	**/
	@:optional
	var Name : String;
	/**
		An array that contains the IP addresses and ports that you want to forward
	**/
	@:optional
	var TargetIps : TargetList;
	/**
		The ID of the endpoint that the rule is associated with.
	**/
	@:optional
	var ResolverEndpointId : String;
	/**
		When a rule is shared with another AWS account, the account ID of the account that the rule is shared with.
	**/
	@:optional
	var OwnerId : String;
	/**
		Whether the rules is shared and, if so, whether the current account is sharing the rule with another account, or another account is sharing the rule with the current account.
	**/
	@:optional
	var ShareStatus : String;
};
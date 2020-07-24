package aws_sdk.route53domains;

typedef GetContactReachabilityStatusRequest = {
	/**
		The name of the domain for which you want to know whether the registrant contact has confirmed that the email address is valid.
	**/
	@:optional
	var domainName : String;
};
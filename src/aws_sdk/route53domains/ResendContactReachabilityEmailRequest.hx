package aws_sdk.route53domains;

typedef ResendContactReachabilityEmailRequest = {
	/**
		The name of the domain for which you want Route 53 to resend a confirmation email to the registrant contact.
	**/
	@:optional
	var domainName : String;
};
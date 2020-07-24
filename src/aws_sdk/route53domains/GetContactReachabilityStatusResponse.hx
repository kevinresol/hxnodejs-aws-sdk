package aws_sdk.route53domains;

typedef GetContactReachabilityStatusResponse = {
	/**
		The domain name for which you requested the reachability status.
	**/
	@:optional
	var domainName : String;
	/**
		Whether the registrant contact has responded. Values include the following:  PENDING  We sent the confirmation email and haven't received a response yet.  DONE  We sent the email and got confirmation from the registrant contact.  EXPIRED  The time limit expired before the registrant contact responded.
	**/
	@:optional
	var status : String;
};
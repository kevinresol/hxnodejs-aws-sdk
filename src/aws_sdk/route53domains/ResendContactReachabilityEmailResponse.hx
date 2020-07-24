package aws_sdk.route53domains;

typedef ResendContactReachabilityEmailResponse = {
	/**
		The domain name for which you requested a confirmation email.
	**/
	@:optional
	var domainName : String;
	/**
		The email address for the registrant contact at the time that we sent the verification email.
	**/
	@:optional
	var emailAddress : String;
	/**
		True if the email address for the registrant contact has already been verified, and false otherwise. If the email address has already been verified, we don't send another confirmation email.
	**/
	@:optional
	var isAlreadyVerified : Bool;
};
package global.aws.ses;

typedef SetIdentityMailFromDomainRequest = {
	/**
		The verified identity for which you want to enable or disable the specified custom MAIL FROM domain.
	**/
	var Identity : String;
	/**
		The custom MAIL FROM domain that you want the verified identity to use. The MAIL FROM domain must 1) be a subdomain of the verified identity, 2) not be used in a "From" address if the MAIL FROM domain is the destination of email feedback forwarding (for more information, see the Amazon SES Developer Guide), and 3) not be used to receive emails. A value of null disables the custom MAIL FROM setting for the identity.
	**/
	@:optional
	var MailFromDomain : String;
	/**
		The action that you want Amazon SES to take if it cannot successfully read the required MX record when you send an email. If you choose UseDefaultValue, Amazon SES will use amazonses.com (or a subdomain of that) as the MAIL FROM domain. If you choose RejectMessage, Amazon SES will return a MailFromDomainNotVerified error and not send the email. The action specified in BehaviorOnMXFailure is taken when the custom MAIL FROM domain setup is in the Pending, Failed, and TemporaryFailure states.
	**/
	@:optional
	var BehaviorOnMXFailure : String;
};
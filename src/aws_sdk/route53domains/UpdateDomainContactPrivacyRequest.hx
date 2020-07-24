package aws_sdk.route53domains;

typedef UpdateDomainContactPrivacyRequest = {
	/**
		The name of the domain that you want to update the privacy setting for.
	**/
	var DomainName : String;
	/**
		Whether you want to conceal contact information from WHOIS queries. If you specify true, WHOIS ("who is") queries return contact information either for Amazon Registrar (for .com, .net, and .org domains) or for our registrar associate, Gandi (for all other TLDs). If you specify false, WHOIS queries return the information that you entered for the admin contact.
	**/
	@:optional
	var AdminPrivacy : Bool;
	/**
		Whether you want to conceal contact information from WHOIS queries. If you specify true, WHOIS ("who is") queries return contact information either for Amazon Registrar (for .com, .net, and .org domains) or for our registrar associate, Gandi (for all other TLDs). If you specify false, WHOIS queries return the information that you entered for the registrant contact (domain owner).
	**/
	@:optional
	var RegistrantPrivacy : Bool;
	/**
		Whether you want to conceal contact information from WHOIS queries. If you specify true, WHOIS ("who is") queries return contact information either for Amazon Registrar (for .com, .net, and .org domains) or for our registrar associate, Gandi (for all other TLDs). If you specify false, WHOIS queries return the information that you entered for the technical contact.
	**/
	@:optional
	var TechPrivacy : Bool;
};
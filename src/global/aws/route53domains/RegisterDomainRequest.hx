package global.aws.route53domains;

typedef RegisterDomainRequest = {
	/**
		The domain name that you want to register. The top-level domain (TLD), such as .com, must be a TLD that Route 53 supports. For a list of supported TLDs, see Domains that You Can Register with Amazon Route 53 in the Amazon Route 53 Developer Guide. The domain name can contain only the following characters:   Letters a through z. Domain names are not case sensitive.   Numbers 0 through 9.   Hyphen (-). You can't specify a hyphen at the beginning or end of a label.    Period (.) to separate the labels in the name, such as the . in example.com.   Internationalized domain names are not supported for some top-level domains. To determine whether the TLD that you want to use supports internationalized domain names, see Domains that You Can Register with Amazon Route 53. For more information, see Formatting Internationalized Domain Names.
	**/
	var DomainName : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var IdnLangCode : String;
	/**
		The number of years that you want to register the domain for. Domains are registered for a minimum of one year. The maximum period depends on the top-level domain. For the range of valid values for your domain, see Domains that You Can Register with Amazon Route 53 in the Amazon Route 53 Developer Guide. Default: 1
	**/
	var DurationInYears : Float;
	/**
		Indicates whether the domain will be automatically renewed (true) or not (false). Autorenewal only takes effect after the account is charged. Default: true
	**/
	@:optional
	var AutoRenew : Bool;
	/**
		Provides detailed contact information. For information about the values that you specify for each element, see ContactDetail.
	**/
	var AdminContact : ContactDetail;
	/**
		Provides detailed contact information. For information about the values that you specify for each element, see ContactDetail.
	**/
	var RegistrantContact : ContactDetail;
	/**
		Provides detailed contact information. For information about the values that you specify for each element, see ContactDetail.
	**/
	var TechContact : ContactDetail;
	/**
		Whether you want to conceal contact information from WHOIS queries. If you specify true, WHOIS ("who is") queries return contact information either for Amazon Registrar (for .com, .net, and .org domains) or for our registrar associate, Gandi (for all other TLDs). If you specify false, WHOIS queries return the information that you entered for the admin contact. Default: true
	**/
	@:optional
	var PrivacyProtectAdminContact : Bool;
	/**
		Whether you want to conceal contact information from WHOIS queries. If you specify true, WHOIS ("who is") queries return contact information either for Amazon Registrar (for .com, .net, and .org domains) or for our registrar associate, Gandi (for all other TLDs). If you specify false, WHOIS queries return the information that you entered for the registrant contact (the domain owner). Default: true
	**/
	@:optional
	var PrivacyProtectRegistrantContact : Bool;
	/**
		Whether you want to conceal contact information from WHOIS queries. If you specify true, WHOIS ("who is") queries return contact information either for Amazon Registrar (for .com, .net, and .org domains) or for our registrar associate, Gandi (for all other TLDs). If you specify false, WHOIS queries return the information that you entered for the technical contact. Default: true
	**/
	@:optional
	var PrivacyProtectTechContact : Bool;
};
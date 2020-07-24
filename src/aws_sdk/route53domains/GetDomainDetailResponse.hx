package aws_sdk.route53domains;

typedef GetDomainDetailResponse = {
	/**
		The name of a domain.
	**/
	var DomainName : String;
	/**
		The name of the domain.
	**/
	var Nameservers : NameserverList;
	/**
		Specifies whether the domain registration is set to renew automatically.
	**/
	@:optional
	var AutoRenew : Bool;
	/**
		Provides details about the domain administrative contact.
	**/
	var AdminContact : ContactDetail;
	/**
		Provides details about the domain registrant.
	**/
	var RegistrantContact : ContactDetail;
	/**
		Provides details about the domain technical contact.
	**/
	var TechContact : ContactDetail;
	/**
		Specifies whether contact information is concealed from WHOIS queries. If the value is true, WHOIS ("who is") queries return contact information either for Amazon Registrar (for .com, .net, and .org domains) or for our registrar associate, Gandi (for all other TLDs). If the value is false, WHOIS queries return the information that you entered for the admin contact.
	**/
	@:optional
	var AdminPrivacy : Bool;
	/**
		Specifies whether contact information is concealed from WHOIS queries. If the value is true, WHOIS ("who is") queries return contact information either for Amazon Registrar (for .com, .net, and .org domains) or for our registrar associate, Gandi (for all other TLDs). If the value is false, WHOIS queries return the information that you entered for the registrant contact (domain owner).
	**/
	@:optional
	var RegistrantPrivacy : Bool;
	/**
		Specifies whether contact information is concealed from WHOIS queries. If the value is true, WHOIS ("who is") queries return contact information either for Amazon Registrar (for .com, .net, and .org domains) or for our registrar associate, Gandi (for all other TLDs). If the value is false, WHOIS queries return the information that you entered for the technical contact.
	**/
	@:optional
	var TechPrivacy : Bool;
	/**
		Name of the registrar of the domain as identified in the registry. Domains with a .com, .net, or .org TLD are registered by Amazon Registrar. All other domains are registered by our registrar associate, Gandi. The value for domains that are registered by Gandi is "GANDI SAS".
	**/
	@:optional
	var RegistrarName : String;
	/**
		The fully qualified name of the WHOIS server that can answer the WHOIS query for the domain.
	**/
	@:optional
	var WhoIsServer : String;
	/**
		Web address of the registrar.
	**/
	@:optional
	var RegistrarUrl : String;
	/**
		Email address to contact to report incorrect contact information for a domain, to report that the domain is being used to send spam, to report that someone is cybersquatting on a domain name, or report some other type of abuse.
	**/
	@:optional
	var AbuseContactEmail : String;
	/**
		Phone number for reporting abuse.
	**/
	@:optional
	var AbuseContactPhone : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var RegistryDomainId : String;
	/**
		The date when the domain was created as found in the response to a WHOIS query. The date and time is in Unix time format and Coordinated Universal time (UTC).
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		The last updated date of the domain as found in the response to a WHOIS query. The date and time is in Unix time format and Coordinated Universal time (UTC).
	**/
	@:optional
	var UpdatedDate : js.lib.Date;
	/**
		The date when the registration for the domain is set to expire. The date and time is in Unix time format and Coordinated Universal time (UTC).
	**/
	@:optional
	var ExpirationDate : js.lib.Date;
	/**
		Reseller of the domain. Domains registered or transferred using Route 53 domains will have "Amazon" as the reseller.
	**/
	@:optional
	var Reseller : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var DnsSec : String;
	/**
		An array of domain name status codes, also known as Extensible Provisioning Protocol (EPP) status codes. ICANN, the organization that maintains a central database of domain names, has developed a set of domain name status codes that tell you the status of a variety of operations on a domain name, for example, registering a domain name, transferring a domain name to another registrar, renewing the registration for a domain name, and so on. All registrars use this same set of status codes. For a current list of domain name status codes and an explanation of what each code means, go to the ICANN website and search for epp status codes. (Search on the ICANN website; web searches sometimes return an old version of the document.)
	**/
	@:optional
	var StatusList : DomainStatusList;
};
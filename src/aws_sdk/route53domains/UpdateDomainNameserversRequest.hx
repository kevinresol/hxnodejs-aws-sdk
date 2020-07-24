package aws_sdk.route53domains;

typedef UpdateDomainNameserversRequest = {
	/**
		The name of the domain that you want to change name servers for.
	**/
	var DomainName : String;
	/**
		The authorization key for .fi domains
	**/
	@:optional
	var FIAuthKey : String;
	/**
		A list of new name servers for the domain.
	**/
	var Nameservers : NameserverList;
};
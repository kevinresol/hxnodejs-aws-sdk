package global.aws.amplify;

typedef SubDomain = {
	/**
		Describes the settings for the subdomain.
	**/
	var subDomainSetting : SubDomainSetting;
	/**
		The verified status of the subdomain
	**/
	var verified : Bool;
	/**
		The DNS record for the subdomain.
	**/
	var dnsRecord : String;
};
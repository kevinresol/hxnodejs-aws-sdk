package aws_sdk.lightsail;

typedef CreateDomainEntryRequest = {
	/**
		The domain name (e.g., example.com) for which you want to create the domain entry.
	**/
	var domainName : String;
	/**
		An array of key-value pairs containing information about the domain entry request.
	**/
	var domainEntry : DomainEntry;
};
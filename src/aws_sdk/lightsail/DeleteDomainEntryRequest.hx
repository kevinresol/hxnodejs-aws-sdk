package aws_sdk.lightsail;

typedef DeleteDomainEntryRequest = {
	/**
		The name of the domain entry to delete.
	**/
	var domainName : String;
	/**
		An array of key-value pairs containing information about your domain entries.
	**/
	var domainEntry : DomainEntry;
};
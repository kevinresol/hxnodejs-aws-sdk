package global.aws.lightsail;

typedef UpdateDomainEntryRequest = {
	/**
		The name of the domain recordset to update.
	**/
	var domainName : String;
	/**
		An array of key-value pairs containing information about the domain entry.
	**/
	var domainEntry : DomainEntry;
};
package global.aws.swf;

typedef DomainDetail = {
	/**
		The basic information about a domain, such as its name, status, and description.
	**/
	var domainInfo : DomainInfo;
	/**
		The domain configuration. Currently, this includes only the domain's retention period.
	**/
	var configuration : DomainConfiguration;
};
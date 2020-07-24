package aws_sdk.amplify;

typedef DomainAssociation = {
	/**
		The Amazon Resource Name (ARN) for the domain association.
	**/
	var domainAssociationArn : String;
	/**
		The name of the domain.
	**/
	var domainName : String;
	/**
		Enables the automated creation of subdomains for branches.
	**/
	var enableAutoSubDomain : Bool;
	/**
		Sets branch patterns for automatic subdomain creation.
	**/
	@:optional
	var autoSubDomainCreationPatterns : AutoSubDomainCreationPatterns;
	/**
		The required AWS Identity and Access Management (IAM) service role for the Amazon Resource Name (ARN) for automatically creating subdomains.
	**/
	@:optional
	var autoSubDomainIAMRole : String;
	/**
		The current status of the domain association.
	**/
	var domainStatus : String;
	/**
		The reason for the current status of the domain association.
	**/
	var statusReason : String;
	/**
		The DNS record for certificate verification.
	**/
	@:optional
	var certificateVerificationDNSRecord : String;
	/**
		The subdomains for the domain association.
	**/
	var subDomains : SubDomains;
};
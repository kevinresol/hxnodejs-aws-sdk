package aws_sdk.amplify;

typedef UpdateDomainAssociationRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		The name of the domain.
	**/
	var domainName : String;
	/**
		Enables the automated creation of subdomains for branches.
	**/
	@:optional
	var enableAutoSubDomain : Bool;
	/**
		Describes the settings for the subdomain.
	**/
	var subDomainSettings : SubDomainSettings;
	/**
		Sets the branch patterns for automatic subdomain creation.
	**/
	@:optional
	var autoSubDomainCreationPatterns : AutoSubDomainCreationPatterns;
	/**
		The required AWS Identity and Access Management (IAM) service role for the Amazon Resource Name (ARN) for automatically creating subdomains.
	**/
	@:optional
	var autoSubDomainIAMRole : String;
};
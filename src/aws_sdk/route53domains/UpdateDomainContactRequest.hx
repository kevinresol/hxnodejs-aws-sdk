package aws_sdk.route53domains;

typedef UpdateDomainContactRequest = {
	/**
		The name of the domain that you want to update contact information for.
	**/
	var DomainName : String;
	/**
		Provides detailed contact information.
	**/
	@:optional
	var AdminContact : ContactDetail;
	/**
		Provides detailed contact information.
	**/
	@:optional
	var RegistrantContact : ContactDetail;
	/**
		Provides detailed contact information.
	**/
	@:optional
	var TechContact : ContactDetail;
};
package aws_sdk.route53domains;

typedef DomainSummary = {
	/**
		The name of the domain that the summary information applies to.
	**/
	var DomainName : String;
	/**
		Indicates whether the domain is automatically renewed upon expiration.
	**/
	@:optional
	var AutoRenew : Bool;
	/**
		Indicates whether a domain is locked from unauthorized transfer to another party.
	**/
	@:optional
	var TransferLock : Bool;
	/**
		Expiration date of the domain in Unix time format and Coordinated Universal Time (UTC).
	**/
	@:optional
	var Expiry : js.lib.Date;
};
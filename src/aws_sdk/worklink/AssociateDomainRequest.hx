package aws_sdk.worklink;

typedef AssociateDomainRequest = {
	/**
		The Amazon Resource Name (ARN) of the fleet.
	**/
	var FleetArn : String;
	/**
		The fully qualified domain name (FQDN).
	**/
	var DomainName : String;
	/**
		The name to display.
	**/
	@:optional
	var DisplayName : String;
	/**
		The ARN of an issued ACM certificate that is valid for the domain being associated.
	**/
	var AcmCertificateArn : String;
};
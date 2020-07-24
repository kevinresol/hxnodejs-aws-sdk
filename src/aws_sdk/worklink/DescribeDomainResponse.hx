package aws_sdk.worklink;

typedef DescribeDomainResponse = {
	/**
		The name of the domain.
	**/
	@:optional
	var DomainName : String;
	/**
		The name to display.
	**/
	@:optional
	var DisplayName : String;
	/**
		The time that the domain was added.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		The current state for the domain.
	**/
	@:optional
	var DomainStatus : String;
	/**
		The ARN of an issued ACM certificate that is valid for the domain being associated.
	**/
	@:optional
	var AcmCertificateArn : String;
};
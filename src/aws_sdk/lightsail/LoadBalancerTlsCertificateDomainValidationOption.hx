package aws_sdk.lightsail;

typedef LoadBalancerTlsCertificateDomainValidationOption = {
	/**
		The fully qualified domain name in the certificate request.
	**/
	@:optional
	var domainName : String;
	/**
		The status of the domain validation. Valid values are listed below.
	**/
	@:optional
	var validationStatus : String;
};
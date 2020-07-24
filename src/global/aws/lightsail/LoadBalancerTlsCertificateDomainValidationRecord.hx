package global.aws.lightsail;

typedef LoadBalancerTlsCertificateDomainValidationRecord = {
	/**
		A fully qualified domain name in the certificate. For example, example.com.
	**/
	@:optional
	var name : String;
	/**
		The type of validation record. For example, CNAME for domain validation.
	**/
	@:optional
	var type : String;
	/**
		The value for that type.
	**/
	@:optional
	var value : String;
	/**
		The validation status. Valid values are listed below.
	**/
	@:optional
	var validationStatus : String;
	/**
		The domain name against which your SSL/TLS certificate was validated.
	**/
	@:optional
	var domainName : String;
};
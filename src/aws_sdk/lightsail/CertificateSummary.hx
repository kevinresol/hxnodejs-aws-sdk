package aws_sdk.lightsail;

typedef CertificateSummary = {
	/**
		The Amazon Resource Name (ARN) of the certificate.
	**/
	@:optional
	var certificateArn : String;
	/**
		The name of the certificate.
	**/
	@:optional
	var certificateName : String;
	/**
		The domain name of the certificate.
	**/
	@:optional
	var domainName : String;
	/**
		An object that describes a certificate in detail.
	**/
	@:optional
	var certificateDetail : Certificate;
	/**
		The tag keys and optional values for the resource. For more information about tags in Lightsail, see the Lightsail Dev Guide.
	**/
	@:optional
	var tags : TagList;
};
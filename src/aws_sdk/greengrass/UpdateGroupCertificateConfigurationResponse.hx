package aws_sdk.greengrass;

typedef UpdateGroupCertificateConfigurationResponse = {
	/**
		The amount of time remaining before the certificate authority expires, in milliseconds.
	**/
	@:optional
	var CertificateAuthorityExpiryInMilliseconds : String;
	/**
		The amount of time remaining before the certificate expires, in milliseconds.
	**/
	@:optional
	var CertificateExpiryInMilliseconds : String;
	/**
		The ID of the group certificate configuration.
	**/
	@:optional
	var GroupId : String;
};
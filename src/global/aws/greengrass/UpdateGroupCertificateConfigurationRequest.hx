package global.aws.greengrass;

typedef UpdateGroupCertificateConfigurationRequest = {
	/**
		The amount of time remaining before the certificate expires, in milliseconds.
	**/
	@:optional
	var CertificateExpiryInMilliseconds : String;
	/**
		The ID of the Greengrass group.
	**/
	var GroupId : String;
};
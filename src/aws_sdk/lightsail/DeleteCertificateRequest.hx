package aws_sdk.lightsail;

typedef DeleteCertificateRequest = {
	/**
		The name of the certificate to delete. Use the GetCertificates action to get a list of certificate names that you can specify.
	**/
	var certificateName : String;
};
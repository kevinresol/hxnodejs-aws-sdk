package aws_sdk.directoryservice;

typedef DeregisterCertificateRequest = {
	/**
		The identifier of the directory.
	**/
	var DirectoryId : String;
	/**
		The identifier of the certificate.
	**/
	var CertificateId : String;
};
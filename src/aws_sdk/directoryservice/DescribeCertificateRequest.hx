package aws_sdk.directoryservice;

typedef DescribeCertificateRequest = {
	/**
		The identifier of the directory.
	**/
	var DirectoryId : String;
	/**
		The identifier of the certificate.
	**/
	var CertificateId : String;
};
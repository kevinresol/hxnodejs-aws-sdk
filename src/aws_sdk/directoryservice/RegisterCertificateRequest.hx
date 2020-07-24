package aws_sdk.directoryservice;

typedef RegisterCertificateRequest = {
	/**
		The identifier of the directory.
	**/
	var DirectoryId : String;
	/**
		The certificate PEM string that needs to be registered.
	**/
	var CertificateData : String;
};
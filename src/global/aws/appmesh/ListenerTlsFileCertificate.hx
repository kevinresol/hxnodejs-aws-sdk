package global.aws.appmesh;

typedef ListenerTlsFileCertificate = {
	/**
		The certificate chain for the certificate.
	**/
	var certificateChain : String;
	/**
		The private key for a certificate stored on the file system of the virtual node that the
		   proxy is running on.
	**/
	var privateKey : String;
};
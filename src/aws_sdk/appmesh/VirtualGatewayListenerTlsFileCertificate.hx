package aws_sdk.appmesh;

typedef VirtualGatewayListenerTlsFileCertificate = {
	/**
		The certificate chain for the certificate.
	**/
	var certificateChain : String;
	/**
		The private key for a certificate stored on the file system of the mesh endpoint that
		   the proxy is running on.
	**/
	var privateKey : String;
};
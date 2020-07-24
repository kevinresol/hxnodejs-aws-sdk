package aws_sdk.appmesh;

typedef TlsValidationContextFileTrust = {
	/**
		The certificate trust chain for a certificate stored on the file system of the virtual
		   node that the proxy is running on.
	**/
	var certificateChain : String;
};
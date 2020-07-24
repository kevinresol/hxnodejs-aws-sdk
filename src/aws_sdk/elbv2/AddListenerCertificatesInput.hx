package aws_sdk.elbv2;

typedef AddListenerCertificatesInput = {
	/**
		The Amazon Resource Name (ARN) of the listener.
	**/
	var ListenerArn : String;
	/**
		The certificate to add. You can specify one certificate per call. Set CertificateArn to the certificate ARN but do not set IsDefault.
	**/
	var Certificates : CertificateList;
};
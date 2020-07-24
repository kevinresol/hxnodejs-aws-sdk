package global.aws.elbv2;

typedef RemoveListenerCertificatesInput = {
	/**
		The Amazon Resource Name (ARN) of the listener.
	**/
	var ListenerArn : String;
	/**
		The certificate to remove. You can specify one certificate per call. Set CertificateArn to the certificate ARN but do not set IsDefault.
	**/
	var Certificates : CertificateList;
};
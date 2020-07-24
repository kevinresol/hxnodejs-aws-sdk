package global.aws.appmesh;

typedef VirtualGatewayListenerTlsAcmCertificate = {
	/**
		The Amazon Resource Name (ARN) for the certificate. The certificate must meet specific requirements and you must have proxy authorization enabled. For more information, see Transport Layer Security (TLS).
	**/
	var certificateArn : String;
};
package global.aws.appmesh;

typedef VirtualGatewayListenerTlsCertificate = {
	/**
		A reference to an object that represents an AWS Certicate Manager (ACM) certificate.
	**/
	@:optional
	var acm : VirtualGatewayListenerTlsAcmCertificate;
	/**
		A reference to an object that represents a local file certificate.
	**/
	@:optional
	var file : VirtualGatewayListenerTlsFileCertificate;
};
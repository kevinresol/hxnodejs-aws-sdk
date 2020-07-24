package aws_sdk.appmesh;

typedef ListenerTlsCertificate = {
	/**
		A reference to an object that represents an AWS Certicate Manager (ACM) certificate.
	**/
	@:optional
	var acm : ListenerTlsAcmCertificate;
	/**
		A reference to an object that represents a local file certificate.
	**/
	@:optional
	var file : ListenerTlsFileCertificate;
};
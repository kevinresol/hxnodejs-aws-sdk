package aws_sdk.lightsail;

typedef CreateCertificateResult = {
	/**
		An object that describes the certificate created.
	**/
	@:optional
	var certificate : CertificateSummary;
	/**
		An array of objects that describe the result of the action, such as the status of the request, the timestamp of the request, and the resources affected by the request.
	**/
	@:optional
	var operations : OperationList;
};
package aws_sdk.iot;

typedef ServerCertificateSummary = {
	/**
		The ARN of the server certificate.
	**/
	@:optional
	var serverCertificateArn : String;
	/**
		The status of the server certificate.
	**/
	@:optional
	var serverCertificateStatus : String;
	/**
		Details that explain the status of the server certificate.
	**/
	@:optional
	var serverCertificateStatusDetail : String;
};
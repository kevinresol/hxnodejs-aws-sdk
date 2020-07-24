package aws_sdk.iot;

typedef AcceptCertificateTransferRequest = {
	/**
		The ID of the certificate. (The last part of the certificate ARN contains the certificate ID.)
	**/
	var certificateId : String;
	/**
		Specifies whether the certificate is active.
	**/
	@:optional
	var setAsActive : Bool;
};
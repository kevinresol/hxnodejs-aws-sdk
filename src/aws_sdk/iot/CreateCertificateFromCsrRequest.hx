package aws_sdk.iot;

typedef CreateCertificateFromCsrRequest = {
	/**
		The certificate signing request (CSR).
	**/
	var certificateSigningRequest : String;
	/**
		Specifies whether the certificate is active.
	**/
	@:optional
	var setAsActive : Bool;
};
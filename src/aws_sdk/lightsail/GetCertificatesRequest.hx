package aws_sdk.lightsail;

typedef GetCertificatesRequest = {
	/**
		The status of the certificates for which to return information. For example, specify ISSUED to return only certificates with an ISSUED status. When omitted, the response includes all of your certificates in the AWS region where the request is made, regardless of their current status.
	**/
	@:optional
	var certificateStatuses : CertificateStatusList;
	/**
		Indicates whether to include detailed information about the certificates in the response. When omitted, the response includes only the certificate names, Amazon Resource Names (ARNs), domain names, and tags.
	**/
	@:optional
	var includeCertificateDetails : Bool;
	/**
		The name for the certificate for which to return information. When omitted, the response includes all of your certificates in the AWS region where the request is made.
	**/
	@:optional
	var certificateName : String;
};
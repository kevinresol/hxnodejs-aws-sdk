package aws_sdk.ec2;

typedef ExportClientVpnClientCertificateRevocationListResult = {
	/**
		Information about the client certificate revocation list.
	**/
	@:optional
	var CertificateRevocationList : String;
	/**
		The current state of the client certificate revocation list.
	**/
	@:optional
	var Status : ClientCertificateRevocationListStatus;
};
package global.aws.redshift;

typedef DeleteHsmClientCertificateMessage = {
	/**
		The identifier of the HSM client certificate to be deleted.
	**/
	var HsmClientCertificateIdentifier : String;
};
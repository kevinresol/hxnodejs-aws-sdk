package global.aws.redshift;

typedef HsmClientCertificate = {
	/**
		The identifier of the HSM client certificate.
	**/
	@:optional
	var HsmClientCertificateIdentifier : String;
	/**
		The public key that the Amazon Redshift cluster will use to connect to the HSM. You must register the public key in the HSM.
	**/
	@:optional
	var HsmClientCertificatePublicKey : String;
	/**
		The list of tags for the HSM client certificate.
	**/
	@:optional
	var Tags : TagList;
};
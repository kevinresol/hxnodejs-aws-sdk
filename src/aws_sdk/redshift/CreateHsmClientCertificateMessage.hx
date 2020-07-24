package aws_sdk.redshift;

typedef CreateHsmClientCertificateMessage = {
	/**
		The identifier to be assigned to the new HSM client certificate that the cluster will use to connect to the HSM to use the database encryption keys.
	**/
	var HsmClientCertificateIdentifier : String;
	/**
		A list of tag instances.
	**/
	@:optional
	var Tags : TagList;
};
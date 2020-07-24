package aws_sdk.cloudhsmv2;

typedef InitializeClusterRequest = {
	/**
		The identifier (ID) of the cluster that you are claiming. To find the cluster ID, use DescribeClusters.
	**/
	var ClusterId : String;
	/**
		The cluster certificate issued (signed) by your issuing certificate authority (CA). The certificate must be in PEM format and can contain a maximum of 5000 characters.
	**/
	var SignedCert : String;
	/**
		The issuing certificate of the issuing certificate authority (CA) that issued (signed) the cluster certificate. You must use a self-signed certificate. The certificate used to sign the HSM CSR must be directly available, and thus must be the root certificate. The certificate must be in PEM format and can contain a maximum of 5000 characters.
	**/
	var TrustAnchor : String;
};
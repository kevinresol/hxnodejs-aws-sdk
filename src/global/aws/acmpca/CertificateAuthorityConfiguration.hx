package global.aws.acmpca;

typedef CertificateAuthorityConfiguration = {
	/**
		Type of the public key algorithm and size, in bits, of the key pair that your CA creates when it issues a certificate. When you create a subordinate CA, you must use a key algorithm supported by the parent CA.
	**/
	var KeyAlgorithm : String;
	/**
		Name of the algorithm your private CA uses to sign certificate requests.
	**/
	var SigningAlgorithm : String;
	/**
		Structure that contains X.500 distinguished name information for your private CA.
	**/
	var Subject : ASN1Subject;
};
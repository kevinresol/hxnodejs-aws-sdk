package aws_sdk.sesv2;

typedef DkimSigningAttributes = {
	/**
		A string that's used to identify a public key in the DNS configuration for a domain.
	**/
	var DomainSigningSelector : String;
	/**
		A private key that's used to generate a DKIM signature. The private key must use 1024-bit RSA encryption, and must be encoded using base64 encoding.
	**/
	var DomainSigningPrivateKey : String;
};
package aws_sdk.acm;

typedef Filters = {
	/**
		Specify one or more ExtendedKeyUsage extension values.
	**/
	@:optional
	var extendedKeyUsage : ExtendedKeyUsageFilterList;
	/**
		Specify one or more KeyUsage extension values.
	**/
	@:optional
	var keyUsage : KeyUsageFilterList;
	/**
		Specify one or more algorithms that can be used to generate key pairs. Default filtering returns only RSA_2048 certificates. To return other certificate types, provide the desired type signatures in a comma-separated list. For example, "keyTypes": ["RSA_2048,RSA_4096"] returns both RSA_2048 and RSA_4096 certificates.
	**/
	@:optional
	var keyTypes : KeyAlgorithmList;
};
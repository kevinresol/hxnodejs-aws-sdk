package global.aws.acmpca;

typedef RevocationConfiguration = {
	/**
		Configuration of the certificate revocation list (CRL), if any, maintained by your private CA.
	**/
	@:optional
	var CrlConfiguration : CrlConfiguration;
};
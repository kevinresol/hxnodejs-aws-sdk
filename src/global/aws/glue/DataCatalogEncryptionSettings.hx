package global.aws.glue;

typedef DataCatalogEncryptionSettings = {
	/**
		Specifies the encryption-at-rest configuration for the Data Catalog.
	**/
	@:optional
	var EncryptionAtRest : EncryptionAtRest;
	/**
		When connection password protection is enabled, the Data Catalog uses a customer-provided key to encrypt the password as part of CreateConnection or UpdateConnection and store it in the ENCRYPTED_PASSWORD field in the connection properties. You can enable catalog encryption or only password encryption.
	**/
	@:optional
	var ConnectionPasswordEncryption : ConnectionPasswordEncryption;
};
package global.aws.signer;

typedef SigningConfiguration = {
	/**
		The encryption algorithm options that are available for a code signing job.
	**/
	var encryptionAlgorithmOptions : EncryptionAlgorithmOptions;
	/**
		The hash algorithm options that are available for a code signing job.
	**/
	var hashAlgorithmOptions : HashAlgorithmOptions;
};
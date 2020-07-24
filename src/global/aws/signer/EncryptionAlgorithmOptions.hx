package global.aws.signer;

typedef EncryptionAlgorithmOptions = {
	/**
		The set of accepted encryption algorithms that are allowed in a code signing job.
	**/
	var allowedValues : EncryptionAlgorithms;
	/**
		The default encryption algorithm that is used by a code signing job.
	**/
	var defaultValue : String;
};
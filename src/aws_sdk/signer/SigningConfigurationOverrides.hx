package aws_sdk.signer;

typedef SigningConfigurationOverrides = {
	/**
		A specified override of the default encryption algorithm that is used in a code signing job.
	**/
	@:optional
	var encryptionAlgorithm : String;
	/**
		A specified override of the default hash algorithm that is used in a code signing job.
	**/
	@:optional
	var hashAlgorithm : String;
};
package global.aws.kms;

typedef GetPublicKeyResponse = {
	/**
		The Amazon Resource Name (key ARN) of the asymmetric CMK from which the public key was downloaded.
	**/
	@:optional
	var KeyId : String;
	/**
		The exported public key.  The value is a DER-encoded X.509 public key, also known as SubjectPublicKeyInfo (SPKI), as defined in RFC 5280. When you use the HTTP API or the AWS CLI, the value is Base64-encoded. Otherwise, it is not Base64-encoded.
	**/
	@:optional
	var PublicKey : CiphertextType;
	/**
		The type of the of the public key that was downloaded.
	**/
	@:optional
	var CustomerMasterKeySpec : String;
	/**
		The permitted use of the public key. Valid values are ENCRYPT_DECRYPT or SIGN_VERIFY.  This information is critical. If a public key with SIGN_VERIFY key usage encrypts data outside of AWS KMS, the ciphertext cannot be decrypted.
	**/
	@:optional
	var KeyUsage : String;
	/**
		The encryption algorithms that AWS KMS supports for this key.  This information is critical. If a public key encrypts data outside of AWS KMS by using an unsupported encryption algorithm, the ciphertext cannot be decrypted.  This field appears in the response only when the KeyUsage of the public key is ENCRYPT_DECRYPT.
	**/
	@:optional
	var EncryptionAlgorithms : EncryptionAlgorithmSpecList;
	/**
		The signing algorithms that AWS KMS supports for this key. This field appears in the response only when the KeyUsage of the public key is SIGN_VERIFY.
	**/
	@:optional
	var SigningAlgorithms : SigningAlgorithmSpecList;
};
package aws_sdk.kms;

typedef GrantConstraints = {
	/**
		A list of key-value pairs that must be included in the encryption context of the cryptographic operation request. The grant allows the cryptographic operation only when the encryption context in the request includes the key-value pairs specified in this constraint, although it can include additional key-value pairs.
	**/
	@:optional
	var EncryptionContextSubset : EncryptionContextType;
	/**
		A list of key-value pairs that must match the encryption context in the cryptographic operation request. The grant allows the operation only when the encryption context in the request is the same as the encryption context specified in this constraint.
	**/
	@:optional
	var EncryptionContextEquals : EncryptionContextType;
};
package global.aws.kms;

typedef VerifyResponse = {
	/**
		The Amazon Resource Name (key ARN) of the asymmetric CMK that was used to verify the signature.
	**/
	@:optional
	var KeyId : String;
	/**
		A Boolean value that indicates whether the signature was verified. A value of True indicates that the Signature was produced by signing the Message with the specified KeyID and SigningAlgorithm. If the signature is not verified, the Verify operation fails with a KMSInvalidSignatureException exception.
	**/
	@:optional
	var SignatureValid : Bool;
	/**
		The signing algorithm that was used to verify the signature.
	**/
	@:optional
	var SigningAlgorithm : String;
};
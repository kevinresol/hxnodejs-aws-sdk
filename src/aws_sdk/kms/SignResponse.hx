package aws_sdk.kms;

typedef SignResponse = {
	/**
		The Amazon Resource Name (key ARN) of the asymmetric CMK that was used to sign the message.
	**/
	@:optional
	var KeyId : String;
	/**
		The cryptographic signature that was generated for the message.    When used with the supported RSA signing algorithms, the encoding of this value is defined by PKCS #1 in RFC 8017.   When used with the ECDSA_SHA_256, ECDSA_SHA_384, or ECDSA_SHA_512 signing algorithms, this value is a DER-encoded object as defined by ANS X9.62–2005 and RFC 3279 Section 2.2.3. This is the most commonly used signature format and is appropriate for most uses.    When you use the HTTP API or the AWS CLI, the value is Base64-encoded. Otherwise, it is not Base64-encoded.
	**/
	@:optional
	var Signature : CiphertextType;
	/**
		The signing algorithm that was used to sign the message.
	**/
	@:optional
	var SigningAlgorithm : String;
};
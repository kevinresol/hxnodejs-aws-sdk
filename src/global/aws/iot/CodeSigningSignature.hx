package global.aws.iot;

typedef CodeSigningSignature = {
	/**
		A base64 encoded binary representation of the code signing signature.
	**/
	@:optional
	var inlineDocument : Signature;
};
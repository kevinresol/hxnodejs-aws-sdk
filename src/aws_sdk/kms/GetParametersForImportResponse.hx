package aws_sdk.kms;

typedef GetParametersForImportResponse = {
	/**
		The Amazon Resource Name (key ARN) of the CMK to use in a subsequent ImportKeyMaterial request. This is the same CMK specified in the GetParametersForImport request.
	**/
	@:optional
	var KeyId : String;
	/**
		The import token to send in a subsequent ImportKeyMaterial request.
	**/
	@:optional
	var ImportToken : CiphertextType;
	/**
		The public key to use to encrypt the key material before importing it with ImportKeyMaterial.
	**/
	@:optional
	var PublicKey : CiphertextType;
	/**
		The time at which the import token and public key are no longer valid. After this time, you cannot use them to make an ImportKeyMaterial request and you must send another GetParametersForImport request to get new ones.
	**/
	@:optional
	var ParametersValidTo : js.lib.Date;
};
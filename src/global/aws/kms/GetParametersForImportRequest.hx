package global.aws.kms;

typedef GetParametersForImportRequest = {
	/**
		The identifier of the symmetric CMK into which you will import key material. The Origin of the CMK must be EXTERNAL. Specify the key ID or the Amazon Resource Name (ARN) of the CMK. For example:   Key ID: 1234abcd-12ab-34cd-56ef-1234567890ab    Key ARN: arn:aws:kms:us-east-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab    To get the key ID and key ARN for a CMK, use ListKeys or DescribeKey.
	**/
	var KeyId : String;
	/**
		The algorithm you will use to encrypt the key material before importing it with ImportKeyMaterial. For more information, see Encrypt the Key Material in the AWS Key Management Service Developer Guide.
	**/
	var WrappingAlgorithm : String;
	/**
		The type of wrapping key (public key) to return in the response. Only 2048-bit RSA public keys are supported.
	**/
	var WrappingKeySpec : String;
};
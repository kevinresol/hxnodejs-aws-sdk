package global.aws.kms;

typedef VerifyRequest = {
	/**
		Identifies the asymmetric CMK that will be used to verify the signature. This must be the same CMK that was used to generate the signature. If you specify a different CMK, the signature verification fails. To specify a CMK, use its key ID, Amazon Resource Name (ARN), alias name, or alias ARN. When using an alias name, prefix it with "alias/". To specify a CMK in a different AWS account, you must use the key ARN or alias ARN. For example:   Key ID: 1234abcd-12ab-34cd-56ef-1234567890ab    Key ARN: arn:aws:kms:us-east-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab    Alias name: alias/ExampleAlias    Alias ARN: arn:aws:kms:us-east-2:111122223333:alias/ExampleAlias    To get the key ID and key ARN for a CMK, use ListKeys or DescribeKey. To get the alias name and alias ARN, use ListAliases.
	**/
	var KeyId : String;
	/**
		Specifies the message that was signed. You can submit a raw message of up to 4096 bytes, or a hash digest of the message. If you submit a digest, use the MessageType parameter with a value of DIGEST. If the message specified here is different from the message that was signed, the signature verification fails. A message and its hash digest are considered to be the same message.
	**/
	var Message : CiphertextType;
	/**
		Tells AWS KMS whether the value of the Message parameter is a message or message digest. The default value, RAW, indicates a message. To indicate a message digest, enter DIGEST.  Use the DIGEST value only when the value of the Message parameter is a message digest. If you use the DIGEST value with a raw message, the security of the verification operation can be compromised.
	**/
	@:optional
	var MessageType : String;
	/**
		The signature that the Sign operation generated.
	**/
	var Signature : CiphertextType;
	/**
		The signing algorithm that was used to sign the message. If you submit a different algorithm, the signature verification fails.
	**/
	var SigningAlgorithm : String;
	/**
		A list of grant tokens. For more information, see Grant Tokens in the AWS Key Management Service Developer Guide.
	**/
	@:optional
	var GrantTokens : GrantTokenList;
};
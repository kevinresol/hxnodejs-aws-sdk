package aws_sdk.kms;

typedef KeyMetadata = {
	/**
		The twelve-digit account ID of the AWS account that owns the CMK.
	**/
	@:optional
	var AWSAccountId : String;
	/**
		The globally unique identifier for the CMK.
	**/
	var KeyId : String;
	/**
		The Amazon Resource Name (ARN) of the CMK. For examples, see AWS Key Management Service (AWS KMS) in the Example ARNs section of the AWS General Reference.
	**/
	@:optional
	var Arn : String;
	/**
		The date and time when the CMK was created.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		Specifies whether the CMK is enabled. When KeyState is Enabled this value is true, otherwise it is false.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The description of the CMK.
	**/
	@:optional
	var Description : String;
	/**
		The cryptographic operations for which you can use the CMK.
	**/
	@:optional
	var KeyUsage : String;
	/**
		The current status of the CMK. For more information about how key state affects the use of a CMK, see Key state: Effect on your CMK in the AWS Key Management Service Developer Guide.
	**/
	@:optional
	var KeyState : String;
	/**
		The date and time after which AWS KMS deletes the CMK. This value is present only when KeyState is PendingDeletion.
	**/
	@:optional
	var DeletionDate : js.lib.Date;
	/**
		The time at which the imported key material expires. When the key material expires, AWS KMS deletes the key material and the CMK becomes unusable. This value is present only for CMKs whose Origin is EXTERNAL and whose ExpirationModel is KEY_MATERIAL_EXPIRES, otherwise this value is omitted.
	**/
	@:optional
	var ValidTo : js.lib.Date;
	/**
		The source of the CMK's key material. When this value is AWS_KMS, AWS KMS created the key material. When this value is EXTERNAL, the key material was imported from your existing key management infrastructure or the CMK lacks key material. When this value is AWS_CLOUDHSM, the key material was created in the AWS CloudHSM cluster associated with a custom key store.
	**/
	@:optional
	var Origin : String;
	/**
		A unique identifier for the custom key store that contains the CMK. This value is present only when the CMK is created in a custom key store.
	**/
	@:optional
	var CustomKeyStoreId : String;
	/**
		The cluster ID of the AWS CloudHSM cluster that contains the key material for the CMK. When you create a CMK in a custom key store, AWS KMS creates the key material for the CMK in the associated AWS CloudHSM cluster. This value is present only when the CMK is created in a custom key store.
	**/
	@:optional
	var CloudHsmClusterId : String;
	/**
		Specifies whether the CMK's key material expires. This value is present only when Origin is EXTERNAL, otherwise this value is omitted.
	**/
	@:optional
	var ExpirationModel : String;
	/**
		The manager of the CMK. CMKs in your AWS account are either customer managed or AWS managed. For more information about the difference, see Customer Master Keys in the AWS Key Management Service Developer Guide.
	**/
	@:optional
	var KeyManager : String;
	/**
		Describes the type of key material in the CMK.
	**/
	@:optional
	var CustomerMasterKeySpec : String;
	/**
		The encryption algorithms that the CMK supports. You cannot use the CMK with other encryption algorithms within AWS KMS. This field appears only when the KeyUsage of the CMK is ENCRYPT_DECRYPT.
	**/
	@:optional
	var EncryptionAlgorithms : EncryptionAlgorithmSpecList;
	/**
		The signing algorithms that the CMK supports. You cannot use the CMK with other signing algorithms within AWS KMS. This field appears only when the KeyUsage of the CMK is SIGN_VERIFY.
	**/
	@:optional
	var SigningAlgorithms : SigningAlgorithmSpecList;
};
package global.aws.securityhub;

typedef AwsKmsKeyDetails = {
	/**
		The twelve-digit account ID of the AWS account that owns the CMK.
	**/
	@:optional
	var AWSAccountId : String;
	/**
		The date and time when the CMK was created.
	**/
	@:optional
	var CreationDate : Float;
	/**
		The globally unique identifier for the CMK.
	**/
	@:optional
	var KeyId : String;
	/**
		The manager of the CMK. CMKs in your AWS account are either customer managed or AWS managed.
	**/
	@:optional
	var KeyManager : String;
	/**
		The state of the CMK.
	**/
	@:optional
	var KeyState : String;
	/**
		The source of the CMK's key material. When this value is AWS_KMS, AWS KMS created the key material. When this value is EXTERNAL, the key material was imported from your existing key management infrastructure or the CMK lacks key material. When this value is AWS_CLOUDHSM, the key material was created in the AWS CloudHSM cluster associated with a custom key store.
	**/
	@:optional
	var Origin : String;
};
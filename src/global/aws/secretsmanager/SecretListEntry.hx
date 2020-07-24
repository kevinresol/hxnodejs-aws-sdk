package global.aws.secretsmanager;

typedef SecretListEntry = {
	/**
		The Amazon Resource Name (ARN) of the secret. For more information about ARNs in Secrets Manager, see Policy Resources in the AWS Secrets Manager User Guide.
	**/
	@:optional
	var ARN : String;
	/**
		The friendly name of the secret. You can use forward slashes in the name to represent a path hierarchy. For example, /prod/databases/dbserver1 could represent the secret for a server named dbserver1 in the folder databases in the folder prod.
	**/
	@:optional
	var Name : String;
	/**
		The user-provided description of the secret.
	**/
	@:optional
	var Description : String;
	/**
		The ARN or alias of the AWS KMS customer master key (CMK) used to encrypt the SecretString and SecretBinary fields in each version of the secret. If you don't provide a key, then Secrets Manager defaults to encrypting the secret fields with the default KMS CMK, the key named awssecretsmanager, for this account.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		Indicates whether automatic, scheduled rotation is enabled for this secret.
	**/
	@:optional
	var RotationEnabled : Bool;
	/**
		The ARN of an AWS Lambda function invoked by Secrets Manager to rotate and expire the secret either automatically per the schedule or manually by a call to RotateSecret.
	**/
	@:optional
	var RotationLambdaARN : String;
	/**
		A structure that defines the rotation configuration for the secret.
	**/
	@:optional
	var RotationRules : RotationRulesType;
	/**
		The last date and time that the rotation process for this secret was invoked.
	**/
	@:optional
	var LastRotatedDate : js.lib.Date;
	/**
		The last date and time that this secret was modified in any way.
	**/
	@:optional
	var LastChangedDate : js.lib.Date;
	/**
		The last date that this secret was accessed. This value is truncated to midnight of the date and therefore shows only the date, not the time.
	**/
	@:optional
	var LastAccessedDate : js.lib.Date;
	/**
		The date and time the deletion of the secret occurred. Not present on active secrets. The secret can be recovered until the number of days in the recovery window has passed, as specified in the RecoveryWindowInDays parameter of the DeleteSecret operation.
	**/
	@:optional
	var DeletedDate : js.lib.Date;
	/**
		The list of user-defined tags associated with the secret. To add tags to a secret, use TagResource. To remove tags, use UntagResource.
	**/
	@:optional
	var Tags : TagListType;
	/**
		A list of all of the currently assigned SecretVersionStage staging labels and the SecretVersionId attached to each one. Staging labels are used to keep track of the different versions during the rotation process.  A version that does not have any SecretVersionStage is considered deprecated and subject to deletion. Such versions are not included in this list.
	**/
	@:optional
	var SecretVersionsToStages : SecretVersionsToStagesMapType;
	/**
		Returns the name of the service that created the secret.
	**/
	@:optional
	var OwningService : String;
	/**
		The date and time when a secret was created.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
};
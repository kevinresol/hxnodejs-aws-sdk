package aws_sdk.secretsmanager;

typedef DescribeSecretResponse = {
	/**
		The ARN of the secret.
	**/
	@:optional
	var ARN : String;
	/**
		The user-provided friendly name of the secret.
	**/
	@:optional
	var Name : String;
	/**
		The user-provided description of the secret.
	**/
	@:optional
	var Description : String;
	/**
		The ARN or alias of the AWS KMS customer master key (CMK) that's used to encrypt the SecretString or SecretBinary fields in each version of the secret. If you don't provide a key, then Secrets Manager defaults to encrypting the secret fields with the default AWS KMS CMK (the one named awssecretsmanager) for this account.
	**/
	@:optional
	var KmsKeyId : String;
	/**
		Specifies whether automatic rotation is enabled for this secret. To enable rotation, use RotateSecret with AutomaticallyRotateAfterDays set to a value greater than 0. To disable rotation, use CancelRotateSecret.
	**/
	@:optional
	var RotationEnabled : Bool;
	/**
		The ARN of a Lambda function that's invoked by Secrets Manager to rotate the secret either automatically per the schedule or manually by a call to RotateSecret.
	**/
	@:optional
	var RotationLambdaARN : String;
	/**
		A structure that contains the rotation configuration for this secret.
	**/
	@:optional
	var RotationRules : RotationRulesType;
	/**
		The most recent date and time that the Secrets Manager rotation process was successfully completed. This value is null if the secret has never rotated.
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
		This value exists if the secret is scheduled for deletion. Some time after the specified date and time, Secrets Manager deletes the secret and all of its versions. If a secret is scheduled for deletion, then its details, including the encrypted secret information, is not accessible. To cancel a scheduled deletion and restore access, use RestoreSecret.
	**/
	@:optional
	var DeletedDate : js.lib.Date;
	/**
		The list of user-defined tags that are associated with the secret. To add tags to a secret, use TagResource. To remove tags, use UntagResource.
	**/
	@:optional
	var Tags : TagListType;
	/**
		A list of all of the currently assigned VersionStage staging labels and the VersionId that each is attached to. Staging labels are used to keep track of the different versions during the rotation process.  A version that does not have any staging labels attached is considered deprecated and subject to deletion. Such versions are not included in this list.
	**/
	@:optional
	var VersionIdsToStages : SecretVersionsToStagesMapType;
	/**
		Returns the name of the service that created this secret.
	**/
	@:optional
	var OwningService : String;
	/**
		The date that the secret was created.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
};
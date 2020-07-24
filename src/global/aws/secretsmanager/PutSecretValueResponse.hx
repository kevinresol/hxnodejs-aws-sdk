package global.aws.secretsmanager;

typedef PutSecretValueResponse = {
	/**
		The Amazon Resource Name (ARN) for the secret for which you just created a version.
	**/
	@:optional
	var ARN : String;
	/**
		The friendly name of the secret for which you just created or updated a version.
	**/
	@:optional
	var Name : String;
	/**
		The unique identifier of the version of the secret you just created or updated.
	**/
	@:optional
	var VersionId : String;
	/**
		The list of staging labels that are currently attached to this version of the secret. Staging labels are used to track a version as it progresses through the secret rotation process.
	**/
	@:optional
	var VersionStages : SecretVersionStagesType;
};
package global.aws.secretsmanager;

typedef SecretVersionsListEntry = {
	/**
		The unique version identifier of this version of the secret.
	**/
	@:optional
	var VersionId : String;
	/**
		An array of staging labels that are currently associated with this version of the secret.
	**/
	@:optional
	var VersionStages : SecretVersionStagesType;
	/**
		The date that this version of the secret was last accessed. Note that the resolution of this field is at the date level and does not include the time.
	**/
	@:optional
	var LastAccessedDate : js.lib.Date;
	/**
		The date and time this version of the secret was created.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
};
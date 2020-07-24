package global.aws.backup;

typedef GetBackupPlanInput = {
	/**
		Uniquely identifies a backup plan.
	**/
	var BackupPlanId : String;
	/**
		Unique, randomly generated, Unicode, UTF-8 encoded strings that are at most 1,024 bytes long. Version IDs cannot be edited.
	**/
	@:optional
	var VersionId : String;
};
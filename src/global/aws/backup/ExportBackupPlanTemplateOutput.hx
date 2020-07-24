package global.aws.backup;

typedef ExportBackupPlanTemplateOutput = {
	/**
		The body of a backup plan template in JSON format.  This is a signed JSON document that cannot be modified before being passed to GetBackupPlanFromJSON.
	**/
	@:optional
	var BackupPlanTemplateJson : String;
};
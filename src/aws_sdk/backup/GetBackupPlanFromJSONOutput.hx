package aws_sdk.backup;

typedef GetBackupPlanFromJSONOutput = {
	/**
		Specifies the body of a backup plan. Includes a BackupPlanName and one or more sets of Rules.
	**/
	@:optional
	var BackupPlan : BackupPlan;
};
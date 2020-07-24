package aws_sdk.backup;

typedef GetBackupPlanFromTemplateOutput = {
	/**
		Returns the body of a backup plan based on the target template, including the name, rules, and backup vault of the plan.
	**/
	@:optional
	var BackupPlanDocument : BackupPlan;
};
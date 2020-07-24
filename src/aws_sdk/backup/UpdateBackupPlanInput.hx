package aws_sdk.backup;

typedef UpdateBackupPlanInput = {
	/**
		Uniquely identifies a backup plan.
	**/
	var BackupPlanId : String;
	/**
		Specifies the body of a backup plan. Includes a BackupPlanName and one or more sets of Rules.
	**/
	var BackupPlan : BackupPlanInput;
};
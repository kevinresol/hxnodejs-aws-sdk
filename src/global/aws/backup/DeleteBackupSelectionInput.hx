package global.aws.backup;

typedef DeleteBackupSelectionInput = {
	/**
		Uniquely identifies a backup plan.
	**/
	var BackupPlanId : String;
	/**
		Uniquely identifies the body of a request to assign a set of resources to a backup plan.
	**/
	var SelectionId : String;
};
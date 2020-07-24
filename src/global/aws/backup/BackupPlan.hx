package global.aws.backup;

typedef BackupPlan = {
	/**
		The display name of a backup plan.
	**/
	var BackupPlanName : String;
	/**
		An array of BackupRule objects, each of which specifies a scheduled task that is used to back up a selection of resources.
	**/
	var Rules : BackupRules;
};
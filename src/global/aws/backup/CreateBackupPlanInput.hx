package global.aws.backup;

typedef CreateBackupPlanInput = {
	/**
		Specifies the body of a backup plan. Includes a BackupPlanName and one or more sets of Rules.
	**/
	var BackupPlan : BackupPlanInput;
	/**
		To help organize your resources, you can assign your own metadata to the resources that you create. Each tag is a key-value pair. The specified tags are assigned to all backups created with this plan.
	**/
	@:optional
	var BackupPlanTags : Tags;
	/**
		Identifies the request and allows failed requests to be retried without the risk of executing the operation twice. If the request includes a CreatorRequestId that matches an existing backup plan, that plan is returned. This parameter is optional.
	**/
	@:optional
	var CreatorRequestId : String;
};
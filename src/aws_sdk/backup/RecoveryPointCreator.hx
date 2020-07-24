package aws_sdk.backup;

typedef RecoveryPointCreator = {
	/**
		Uniquely identifies a backup plan.
	**/
	@:optional
	var BackupPlanId : String;
	/**
		An Amazon Resource Name (ARN) that uniquely identifies a backup plan; for example, arn:aws:backup:us-east-1:123456789012:plan:8F81F553-3A74-4A3F-B93D-B3360DC80C50.
	**/
	@:optional
	var BackupPlanArn : String;
	/**
		Version IDs are unique, randomly generated, Unicode, UTF-8 encoded strings that are at most 1,024 bytes long. They cannot be edited.
	**/
	@:optional
	var BackupPlanVersion : String;
	/**
		Uniquely identifies a rule used to schedule the backup of a selection of resources.
	**/
	@:optional
	var BackupRuleId : String;
};
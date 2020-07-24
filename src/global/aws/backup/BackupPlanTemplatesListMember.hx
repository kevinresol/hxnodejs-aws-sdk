package global.aws.backup;

typedef BackupPlanTemplatesListMember = {
	/**
		Uniquely identifies a stored backup plan template.
	**/
	@:optional
	var BackupPlanTemplateId : String;
	/**
		The optional display name of a backup plan template.
	**/
	@:optional
	var BackupPlanTemplateName : String;
};
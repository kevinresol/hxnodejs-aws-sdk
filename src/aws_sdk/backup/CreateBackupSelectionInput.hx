package aws_sdk.backup;

typedef CreateBackupSelectionInput = {
	/**
		Uniquely identifies the backup plan to be associated with the selection of resources.
	**/
	var BackupPlanId : String;
	/**
		Specifies the body of a request to assign a set of resources to a backup plan.
	**/
	var BackupSelection : BackupSelection;
	/**
		A unique string that identifies the request and allows failed requests to be retried without the risk of executing the operation twice.
	**/
	@:optional
	var CreatorRequestId : String;
};
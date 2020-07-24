package aws_sdk.backup;

typedef GetBackupSelectionOutput = {
	/**
		Specifies the body of a request to assign a set of resources to a backup plan.
	**/
	@:optional
	var BackupSelection : BackupSelection;
	/**
		Uniquely identifies the body of a request to assign a set of resources to a backup plan.
	**/
	@:optional
	var SelectionId : String;
	/**
		Uniquely identifies a backup plan.
	**/
	@:optional
	var BackupPlanId : String;
	/**
		The date and time a backup selection is created, in Unix format and Coordinated Universal Time (UTC). The value of CreationDate is accurate to milliseconds. For example, the value 1516925490.087 represents Friday, January 26, 2018 12:11:30.087 AM.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		A unique string that identifies the request and allows failed requests to be retried without the risk of executing the operation twice.
	**/
	@:optional
	var CreatorRequestId : String;
};
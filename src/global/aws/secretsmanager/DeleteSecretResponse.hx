package global.aws.secretsmanager;

typedef DeleteSecretResponse = {
	/**
		The ARN of the secret that is now scheduled for deletion.
	**/
	@:optional
	var ARN : String;
	/**
		The friendly name of the secret that is now scheduled for deletion.
	**/
	@:optional
	var Name : String;
	/**
		The date and time after which this secret can be deleted by Secrets Manager and can no longer be restored. This value is the date and time of the delete request plus the number of days specified in RecoveryWindowInDays.
	**/
	@:optional
	var DeletionDate : js.lib.Date;
};
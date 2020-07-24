package global.aws.backup;

typedef StartRestoreJobOutput = {
	/**
		Uniquely identifies the job that restores a recovery point.
	**/
	@:optional
	var RestoreJobId : String;
};
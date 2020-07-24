package global.aws.rds;

typedef DeleteDBInstanceAutomatedBackupMessage = {
	/**
		The identifier for the source DB instance, which can't be changed and which is unique to an AWS Region.
	**/
	var DbiResourceId : String;
};
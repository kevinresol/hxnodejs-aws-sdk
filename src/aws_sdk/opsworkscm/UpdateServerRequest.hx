package aws_sdk.opsworkscm;

typedef UpdateServerRequest = {
	/**
		Setting DisableAutomatedBackup to true disables automated or scheduled backups. Automated backups are enabled by default.
	**/
	@:optional
	var DisableAutomatedBackup : Bool;
	/**
		Sets the number of automated backups that you want to keep.
	**/
	@:optional
	var BackupRetentionCount : Float;
	/**
		The name of the server to update.
	**/
	var ServerName : String;
	@:optional
	var PreferredMaintenanceWindow : String;
	@:optional
	var PreferredBackupWindow : String;
};
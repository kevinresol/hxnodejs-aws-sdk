package global.aws.opsworkscm;

typedef Backup = {
	/**
		The ARN of the backup.
	**/
	@:optional
	var BackupArn : String;
	/**
		The generated ID of the backup. Example: myServerName-yyyyMMddHHmmssSSS
	**/
	@:optional
	var BackupId : String;
	/**
		The backup type. Valid values are automated or manual.
	**/
	@:optional
	var BackupType : String;
	/**
		The time stamp when the backup was created in the database. Example: 2016-07-29T13:38:47.520Z
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		A user-provided description for a manual backup. This field is empty for automated backups.
	**/
	@:optional
	var Description : String;
	/**
		The engine type that is obtained from the server when the backup is created.
	**/
	@:optional
	var Engine : String;
	/**
		The engine model that is obtained from the server when the backup is created.
	**/
	@:optional
	var EngineModel : String;
	/**
		The engine version that is obtained from the server when the backup is created.
	**/
	@:optional
	var EngineVersion : String;
	/**
		The EC2 instance profile ARN that is obtained from the server when the backup is created. Because this value is stored, you are not required to provide the InstanceProfileArn again if you restore a backup.
	**/
	@:optional
	var InstanceProfileArn : String;
	/**
		The instance type that is obtained from the server when the backup is created.
	**/
	@:optional
	var InstanceType : String;
	/**
		The key pair that is obtained from the server when the backup is created.
	**/
	@:optional
	var KeyPair : String;
	/**
		The preferred backup period that is obtained from the server when the backup is created.
	**/
	@:optional
	var PreferredBackupWindow : String;
	/**
		The preferred maintenance period that is obtained from the server when the backup is created.
	**/
	@:optional
	var PreferredMaintenanceWindow : String;
	/**
		This field is deprecated and is no longer used.
	**/
	@:optional
	var S3DataSize : Float;
	/**
		This field is deprecated and is no longer used.
	**/
	@:optional
	var S3DataUrl : String;
	/**
		The Amazon S3 URL of the backup's log file.
	**/
	@:optional
	var S3LogUrl : String;
	/**
		The security group IDs that are obtained from the server when the backup is created.
	**/
	@:optional
	var SecurityGroupIds : Strings;
	/**
		The name of the server from which the backup was made.
	**/
	@:optional
	var ServerName : String;
	/**
		The service role ARN that is obtained from the server when the backup is created.
	**/
	@:optional
	var ServiceRoleArn : String;
	/**
		The status of a backup while in progress.
	**/
	@:optional
	var Status : String;
	/**
		An informational message about backup status.
	**/
	@:optional
	var StatusDescription : String;
	/**
		The subnet IDs that are obtained from the server when the backup is created.
	**/
	@:optional
	var SubnetIds : Strings;
	/**
		The version of AWS OpsWorks CM-specific tools that is obtained from the server when the backup is created.
	**/
	@:optional
	var ToolsVersion : String;
	/**
		The IAM user ARN of the requester for manual backups. This field is empty for automated backups.
	**/
	@:optional
	var UserArn : String;
};
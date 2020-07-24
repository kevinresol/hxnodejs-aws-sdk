package global.aws.opsworkscm;

typedef RestoreServerRequest = {
	/**
		The ID of the backup that you want to use to restore a server.
	**/
	var BackupId : String;
	/**
		The name of the server that you want to restore.
	**/
	var ServerName : String;
	/**
		The type of instance to restore. Valid values must be specified in the following format: ^([cm][34]|t2).* For example, m5.large. Valid values are m5.large, r5.xlarge, and r5.2xlarge. If you do not specify this parameter, RestoreServer uses the instance type from the specified backup.
	**/
	@:optional
	var InstanceType : String;
	/**
		The name of the key pair to set on the new EC2 instance. This can be helpful if the administrator no longer has the SSH key.
	**/
	@:optional
	var KeyPair : String;
};
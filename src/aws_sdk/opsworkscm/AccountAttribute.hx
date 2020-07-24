package aws_sdk.opsworkscm;

typedef AccountAttribute = {
	/**
		The attribute name. The following are supported attribute names.     ServerLimit: The number of current servers/maximum number of servers allowed. By default, you can have a maximum of 10 servers.     ManualBackupLimit: The number of current manual backups/maximum number of backups allowed. By default, you can have a maximum of 50 manual backups saved.
	**/
	@:optional
	var Name : String;
	/**
		The maximum allowed value.
	**/
	@:optional
	var Maximum : Float;
	/**
		The current usage, such as the current number of servers that are associated with the account.
	**/
	@:optional
	var Used : Float;
};
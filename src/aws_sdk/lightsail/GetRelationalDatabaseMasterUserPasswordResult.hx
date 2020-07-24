package aws_sdk.lightsail;

typedef GetRelationalDatabaseMasterUserPasswordResult = {
	/**
		The master user password for the password version specified.
	**/
	@:optional
	var masterUserPassword : String;
	/**
		The timestamp when the specified version of the master user password was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
};
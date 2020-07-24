package aws_sdk.lightsail;

typedef GetRelationalDatabaseMasterUserPasswordRequest = {
	/**
		The name of your database for which to get the master user password.
	**/
	var relationalDatabaseName : String;
	/**
		The password version to return. Specifying CURRENT or PREVIOUS returns the current or previous passwords respectively. Specifying PENDING returns the newest version of the password that will rotate to CURRENT. After the PENDING password rotates to CURRENT, the PENDING password is no longer available. Default: CURRENT
	**/
	@:optional
	var passwordVersion : String;
};
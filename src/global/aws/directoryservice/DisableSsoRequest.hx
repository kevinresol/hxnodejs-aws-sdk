package global.aws.directoryservice;

typedef DisableSsoRequest = {
	/**
		The identifier of the directory for which to disable single-sign on.
	**/
	var DirectoryId : String;
	/**
		The username of an alternate account to use to disable single-sign on. This is only used for AD Connector directories. This account must have privileges to remove a service principal name. If the AD Connector service account does not have privileges to remove a service principal name, you can specify an alternate account with the UserName and Password parameters. These credentials are only used to disable single sign-on and are not stored by the service. The AD Connector service account is not changed.
	**/
	@:optional
	var UserName : String;
	/**
		The password of an alternate account to use to disable single-sign on. This is only used for AD Connector directories. For more information, see the UserName parameter.
	**/
	@:optional
	var Password : String;
};
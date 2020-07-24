package aws_sdk.redshift;

typedef ClusterCredentials = {
	/**
		A database user name that is authorized to log on to the database DbName using the password DbPassword. If the specified DbUser exists in the database, the new user name has the same database privileges as the the user named in DbUser. By default, the user is added to PUBLIC. If the DbGroups parameter is specifed, DbUser is added to the listed groups for any sessions created using these credentials.
	**/
	@:optional
	var DbUser : String;
	/**
		A temporary password that authorizes the user name returned by DbUser to log on to the database DbName.
	**/
	@:optional
	var DbPassword : String;
	/**
		The date and time the password in DbPassword expires.
	**/
	@:optional
	var Expiration : js.lib.Date;
};
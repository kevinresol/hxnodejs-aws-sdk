package global.aws.sso;

typedef GetRoleCredentialsResponse = {
	/**
		The credentials for the role that is assigned to the user.
	**/
	@:optional
	var roleCredentials : RoleCredentials;
};